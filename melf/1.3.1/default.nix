{ mkDerivation, base, binary, bytestring, directory, exceptions
, filepath, lens, lib, mtl, optparse-applicative, prettyprinter
, tasty, tasty-golden, tasty-hunit, template-haskell
}:
mkDerivation {
  pname = "melf";
  version = "1.3.1";
  sha256 = "bd05d789987a39182cceb11635decf11d63d4c1a79940147aac06333b8fe6e47";
  revision = "3";
  editedCabalFile = "0khbhf4v6rg1zshxsi94fphhrqlwf7n9hzccrb6fhlbl4fcdfz8n";
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
