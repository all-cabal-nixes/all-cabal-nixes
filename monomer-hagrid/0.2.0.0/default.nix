{ mkDerivation, base, bytestring, containers, data-default
, data-default-class, hspec, hspec-discover, ilist, lens, lib
, monomer, mtl, random, stm, text, time
}:
mkDerivation {
  pname = "monomer-hagrid";
  version = "0.2.0.0";
  sha256 = "c770b416000eb8b0a7b7fda1dbe9f93a002640dd899c82faa2b0e78c99220d98";
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
