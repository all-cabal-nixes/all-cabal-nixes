{ mkDerivation, base, Cabal, containers, criterion, lib, MissingH
, network-uri, parsec
}:
mkDerivation {
  pname = "Blogdown";
  version = "0.2.0";
  sha256 = "ff5f294421870554b63f127e3926d2b5b03c1a66946b7ba9c91a2c0bbed7fda9";
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
