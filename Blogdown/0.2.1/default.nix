{ mkDerivation, base, Cabal, containers, criterion, lib, MissingH
, network-uri, parsec
}:
mkDerivation {
  pname = "Blogdown";
  version = "0.2.1";
  sha256 = "ad9813d8ecd3ee1af89b2a55acbf424de14426a2b0d81552185bfa1054032e27";
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
