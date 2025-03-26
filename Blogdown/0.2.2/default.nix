{ mkDerivation, base, Cabal, containers, criterion, lib, MissingH
, network-uri, parsec
}:
mkDerivation {
  pname = "Blogdown";
  version = "0.2.2";
  sha256 = "6c88d1d582db6fc6f4ba9811cfd68829d1487f9bd874f362f8ca49a266919da2";
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
