{ mkDerivation, base, bytestring, containers, data-default
, data-default-class, hspec, hspec-discover, ilist, lens, lib
, monomer, mtl, random, stm, text, time
}:
mkDerivation {
  pname = "monomer-hagrid";
  version = "0.2.0.1";
  sha256 = "55786846f3eafac886baad9c24ca373bd73be9467e0cf742a51ca0fc47002c6e";
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
