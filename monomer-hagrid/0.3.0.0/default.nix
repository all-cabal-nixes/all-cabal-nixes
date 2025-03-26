{ mkDerivation, base, bytestring, containers, data-default
, data-default-class, hspec, hspec-discover, ilist, lens, lib
, monomer, mtl, stm, text
}:
mkDerivation {
  pname = "monomer-hagrid";
  version = "0.3.0.0";
  sha256 = "746ba150ebd33da9ecbfa213e346efbc2d7bc50f7c21a86572c5f4891d995376";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers data-default-class ilist lens monomer text
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
