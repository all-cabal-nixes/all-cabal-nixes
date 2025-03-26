{ mkDerivation, base, binary, bytestring, directory, exceptions
, filepath, lens, lib, mtl, optparse-applicative, prettyprinter
, tasty, tasty-golden, tasty-hunit, template-haskell
}:
mkDerivation {
  pname = "melf";
  version = "1.3.0";
  sha256 = "1d6b743b7ecaa9d7711b47011e8f8d57dca54e4f6085b9cdb0ae4d6f7c1a64ba";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring exceptions lens mtl prettyprinter
    template-haskell
  ];
  executableHaskellDepends = [
    base binary bytestring exceptions optparse-applicative
    prettyprinter
  ];
  testHaskellDepends = [
    base binary bytestring directory exceptions filepath mtl
    prettyprinter tasty tasty-golden tasty-hunit
  ];
  homepage = "https://github.com/aleksey-makarov/melf";
  description = "An Elf parser";
  license = lib.licenses.bsd3;
}
