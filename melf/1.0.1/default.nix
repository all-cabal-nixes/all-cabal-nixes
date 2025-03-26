{ mkDerivation, base, binary, bytestring, containers, directory
, exceptions, filepath, lib, mtl, optparse-applicative
, prettyprinter, singletons, tasty, tasty-golden, tasty-hunit
, template-haskell, unix
}:
mkDerivation {
  pname = "melf";
  version = "1.0.1";
  sha256 = "80ba7d57251c6d88670a8eb8cfaf34891954306a9db9242536adc8ac353981cc";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring exceptions mtl prettyprinter singletons
    template-haskell
  ];
  executableHaskellDepends = [
    base binary bytestring exceptions optparse-applicative
    prettyprinter
  ];
  testHaskellDepends = [
    base binary bytestring containers directory exceptions filepath mtl
    prettyprinter singletons tasty tasty-golden tasty-hunit unix
  ];
  homepage = "https://github.com/aleksey-makarov/melf";
  description = "An Elf parser";
  license = lib.licenses.bsd3;
}
