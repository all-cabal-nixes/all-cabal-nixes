{ mkDerivation, base, binary, bytestring, containers, directory
, exceptions, filepath, lib, mtl, optparse-applicative
, prettyprinter, singletons, singletons-base, singletons-th, tasty
, tasty-golden, tasty-hunit, template-haskell, unix
}:
mkDerivation {
  pname = "melf";
  version = "1.1.0";
  sha256 = "2cb6b8cf85141654dbc79c2e079ffb0b0f1cca8d9eb517e200b2e5e88f611935";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring exceptions mtl prettyprinter singletons
    singletons-base singletons-th template-haskell
  ];
  executableHaskellDepends = [
    base binary bytestring exceptions optparse-applicative
    prettyprinter
  ];
  testHaskellDepends = [
    base binary bytestring containers directory exceptions filepath mtl
    prettyprinter singletons singletons-th tasty tasty-golden
    tasty-hunit unix
  ];
  homepage = "https://github.com/aleksey-makarov/melf";
  description = "An Elf parser";
  license = lib.licenses.bsd3;
}
