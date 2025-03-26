{ mkDerivation, base, bytestring, containers, data-default
, data-default-class, hspec, hspec-discover, ilist, lens, lib
, monomer, mtl, stm, text, time
}:
mkDerivation {
  pname = "monomer-hagrid";
  version = "0.1.0.0";
  sha256 = "71da7b54102201618de99896aedec7bad0f13f9db1e543bdc521b24cbf752457";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers data-default-class ilist lens monomer text
  ];
  executableHaskellDepends = [
    base containers data-default-class ilist lens monomer text time
  ];
  testHaskellDepends = [
    base bytestring containers data-default data-default-class hspec
    ilist lens monomer mtl stm text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/Dretch/monomer-hagrid#readme";
  description = "A datagrid widget for the Monomer library";
  license = lib.licenses.mit;
  mainProgram = "examples";
}
