{ mkDerivation, Agda, base, containers, lib, mtl, network-uri
, transformers, xhtml
}:
mkDerivation {
  pname = "agda-snippets";
  version = "2.5.2";
  sha256 = "2e707195a6d27465086f97c828f35173f40ab5d5e462ac9974dd025f5f5fd2ad";
  revision = "1";
  editedCabalFile = "1lyagh0psry89lh7j8r7gq9ar1a4zgs75mdfrm40wym9h3hcwm1d";
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
