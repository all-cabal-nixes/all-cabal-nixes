{ mkDerivation, Agda, base, containers, lib, mtl, network-uri
, transformers, xhtml
}:
mkDerivation {
  pname = "agda-snippets";
  version = "2.4.2.5";
  sha256 = "f1e42f920bb4c4f43836d9844f13ac3942b1048c032b05b043716cd47d11ed22";
  revision = "1";
  editedCabalFile = "0da2dd08375s442zxqk6nha8rzm0y2mk85k6lpx2pfr22xqnr75s";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    Agda base containers mtl network-uri xhtml
  ];
  executableHaskellDepends = [ Agda base network-uri transformers ];
  homepage = "http://github.com/liamoc/agda-snippets#readme";
  description = "Render just the Agda snippets of a literate Agda file to HTML";
  license = lib.licenses.bsd3;
  mainProgram = "agda-snippets";
}
