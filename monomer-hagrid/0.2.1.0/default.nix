{ mkDerivation, base, bytestring, containers, data-default
, data-default-class, hspec, hspec-discover, ilist, lens, lib
, monomer, mtl, random, stm, text, time
}:
mkDerivation {
  pname = "monomer-hagrid";
  version = "0.2.1.0";
  sha256 = "0d4fc5ff8eb74b44811ceea5b98059e913c641a4748996e994227067d12dfcc1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers data-default-class ilist lens monomer text
  ];
  executableHaskellDepends = [
    base containers data-default-class ilist lens monomer random text
    time
  ];
  testHaskellDepends = [
    base bytestring containers data-default data-default-class hspec
    ilist lens monomer mtl stm text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/Dretch/monomer-hagrid#readme";
  description = "A datagrid widget for the Monomer library";
  license = lib.licenses.mit;
}
