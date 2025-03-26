{ mkDerivation, aeson, aeson-pretty, base, bytestring, containers
, lib, QuickCheck, text
}:
mkDerivation {
  pname = "eros";
  version = "0.2.0.1";
  sha256 = "0648f4ce2216ad04535a78cb2054fdebf3b5d06b60b343cb6f841e5c94b73f3c";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ aeson base bytestring containers text ];
  executableHaskellDepends = [
    aeson aeson-pretty base bytestring containers text
  ];
  testHaskellDepends = [ base containers QuickCheck text ];
  description = "A text censorship library";
  license = lib.licenses.bsd3;
  mainProgram = "erosc";
}
