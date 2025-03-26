{ mkDerivation, base, bytestring, containers, data-default, hspec
, hspec-discover, lens, lib, monomer, mtl, stm, text
}:
mkDerivation {
  pname = "monomer-hagrid";
  version = "0.4.0.1";
  sha256 = "d226706b862f9457c4d1e4d959c19cdb617503150392f5dd3b62ee492e5d5af6";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers data-default lens monomer text
  ];
  testHaskellDepends = [
    base bytestring containers data-default hspec lens monomer mtl stm
    text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://app.radicle.xyz/nodes/ash.radicle.garden/rad:zEoEXiLdCpTKxNRq3FsK5WAJazAM";
  description = "A datagrid widget for the Monomer library";
  license = lib.licenses.mit;
}
