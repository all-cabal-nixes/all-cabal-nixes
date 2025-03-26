{ mkDerivation, array, base, binary, bytestring, containers, lib
, text, vector
}:
mkDerivation {
  pname = "ghc-events";
  version = "0.8.0";
  sha256 = "45c744b6be92e5ffaa0aeb1b74d41edb3c18eb3064ea6bb16a1a410ec455bdf1";
  revision = "1";
  editedCabalFile = "13qz5c0zjkhzzm0k7zgysgqk09j4q5rfjif90xamm7h7kkpk3hbw";
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
