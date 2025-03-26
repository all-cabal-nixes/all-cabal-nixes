{ mkDerivation, Agda, base, containers, lib, mtl, network-uri
, xhtml
}:
mkDerivation {
  pname = "agda-snippets";
  version = "2.4.2.4";
  sha256 = "c1bba563fe1c2ecceaa21545565ad2678675682ed97518c2c2bebde8692963c0";
  revision = "1";
  editedCabalFile = "0gshdikxz17xwhwxsxn8d9a32yai2fyqchk02d9ky36blx57n8ly";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    Agda base containers mtl network-uri xhtml
  ];
  executableHaskellDepends = [ Agda base network-uri ];
  homepage = "http://github.com/liamoc/agda-snippets#readme";
  description = "Render just the Agda snippets of a literate Agda file to HTML";
  license = lib.licenses.bsd3;
  mainProgram = "agda-snippets";
}
