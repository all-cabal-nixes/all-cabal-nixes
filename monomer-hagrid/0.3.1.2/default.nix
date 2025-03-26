{ mkDerivation, base, bytestring, containers, data-default
, data-default-class, hspec, hspec-discover, lens, lib, monomer
, mtl, stm, text
}:
mkDerivation {
  pname = "monomer-hagrid";
  version = "0.3.1.2";
  sha256 = "941773eba70c67e52f3b198f57724a7c92cf20362425894798b2c09dfa29bd74";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers data-default-class lens monomer text
  ];
  testHaskellDepends = [
    base bytestring containers data-default data-default-class hspec
    lens monomer mtl stm text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/Dretch/monomer-hagrid#readme";
  description = "A datagrid widget for the Monomer library";
  license = lib.licenses.mit;
}
