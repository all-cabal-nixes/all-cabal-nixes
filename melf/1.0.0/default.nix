{ mkDerivation, base, binary, bytestring, containers, directory
, exceptions, filepath, lib, mtl, optparse-applicative
, prettyprinter, singletons, tasty, tasty-golden, tasty-hunit
, template-haskell, unix
}:
mkDerivation {
  pname = "melf";
  version = "1.0.0";
  sha256 = "a77d1a3f421d036e1dfc8c4c66497badece1d01356956f5f01e3647664b40756";
  isLibrary = true;
  isExecutable = true;
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
