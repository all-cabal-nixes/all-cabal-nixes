{ mkDerivation, base, binary, bytestring, containers, directory
, exceptions, filepath, lib, mtl, optparse-applicative
, prettyprinter, singletons, tasty, tasty-golden, tasty-hunit
, template-haskell, unix
}:
mkDerivation {
  pname = "melf";
  version = "1.0.2";
  sha256 = "9df9c6488d8278f1bea7c32efeac00a5fe82efe58201f484340e41edbed2b618";
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
