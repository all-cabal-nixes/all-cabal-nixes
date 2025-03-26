{ mkDerivation, base, binary, bytestring, directory, exceptions
, filepath, lens, lib, mtl, optparse-applicative, prettyprinter
, singletons, singletons-base, singletons-th, tasty, tasty-golden
, tasty-hunit, template-haskell, unix
}:
mkDerivation {
  pname = "melf";
  version = "1.2.0";
  sha256 = "f95398074cda2d2dc244986fd018be87e8e5020a0f5f81db55de36b5667d1dfe";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring exceptions lens mtl prettyprinter singletons
    singletons-base singletons-th template-haskell
  ];
  executableHaskellDepends = [
    base binary bytestring exceptions optparse-applicative
    prettyprinter
  ];
  testHaskellDepends = [
    base binary bytestring directory exceptions filepath mtl
    prettyprinter singletons singletons-th tasty tasty-golden
    tasty-hunit unix
  ];
  homepage = "https://github.com/aleksey-makarov/melf";
  description = "An Elf parser";
  license = lib.licenses.bsd3;
}
