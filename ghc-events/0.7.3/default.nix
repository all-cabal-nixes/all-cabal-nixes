{ mkDerivation, array, base, binary, bytestring, containers, lib
, text, vector
}:
mkDerivation {
  pname = "ghc-events";
  version = "0.7.3";
  sha256 = "ed568b634990bcbc4e3c0d6b4609e54cb1f55be9c26cb5637a52b458e72dca8e";
  revision = "1";
  editedCabalFile = "0q12n0ir3b603m2z5kkb3mvjrpqb6gl7qlwsi68pqfgfmm8xn1xz";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary bytestring containers text vector
  ];
  executableHaskellDepends = [ base containers ];
  testHaskellDepends = [ base ];
  description = "Library and tool for parsing .eventlog files from GHC";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-events";
}
