{ mkDerivation, array, base, binary, bytestring, containers, lib
, text, vector
}:
mkDerivation {
  pname = "ghc-events";
  version = "0.20.0.0";
  sha256 = "7372a87bc9ab900b67c2309359df845b79880e7cbed2760edcce752d258ae386";
  revision = "2";
  editedCabalFile = "0h7zy05mh07wa3crnd9zvy1yknka9qlx2fj84qaqyvghidzqb6vh";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary bytestring containers text vector
  ];
  executableHaskellDepends = [ base bytestring containers ];
  testHaskellDepends = [ base ];
  description = "Library and tool for parsing .eventlog files from GHC";
  license = lib.licenses.bsd3;
  mainProgram = "ghc-events";
}
