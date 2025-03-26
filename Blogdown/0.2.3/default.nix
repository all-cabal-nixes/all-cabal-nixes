{ mkDerivation, base, Cabal, containers, criterion, lib, MissingH
, network-uri, parsec
}:
mkDerivation {
  pname = "Blogdown";
  version = "0.2.3";
  sha256 = "fdae617a77aad0455886a27c7da5ca5b5a675c790b3e879025a73a2b5067b475";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  setupHaskellDepends = [ base Cabal MissingH ];
  libraryHaskellDepends = [
    base containers MissingH network-uri parsec
  ];
  executableHaskellDepends = [
    base containers MissingH network-uri parsec
  ];
  testHaskellDepends = [
    base containers MissingH network-uri parsec
  ];
  benchmarkHaskellDepends = [
    base containers criterion MissingH network-uri parsec
  ];
  homepage = "https://blogdown.io";
  description = "A markdown-like markup language designed for blog posts";
  license = lib.licenses.agpl3Only;
  mainProgram = "Blogdown";
}
