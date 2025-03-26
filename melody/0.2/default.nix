{ mkDerivation, base, containers, either, HUnit, lens, lib, mtl
, parsec, ParsecTools, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "melody";
  version = "0.2";
  sha256 = "d73ce3379e43971e7f1883866ce1ad6252a5b464569dda07a524c1577b687ce9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers either lens mtl parsec ParsecTools
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base containers HUnit mtl test-framework test-framework-hunit
  ];
  description = "A functional scripting language";
  license = lib.licenses.mit;
  mainProgram = "imelody";
}
