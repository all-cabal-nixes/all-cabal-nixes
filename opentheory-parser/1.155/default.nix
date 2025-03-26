{ mkDerivation, base, lib, opentheory, opentheory-primitive
, QuickCheck
}:
mkDerivation {
  pname = "opentheory-parser";
  version = "1.155";
  sha256 = "8d7784c63a4d2bae188b4192fbefcd94591a70ddad167b3b69cfdd5b669f14f1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base opentheory opentheory-primitive QuickCheck
  ];
  executableHaskellDepends = [
    base opentheory opentheory-primitive QuickCheck
  ];
  description = "Stream parsers";
  license = lib.licenses.mit;
  mainProgram = "opentheory-parser-test";
}
