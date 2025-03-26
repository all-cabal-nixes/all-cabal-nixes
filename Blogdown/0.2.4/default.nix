{ mkDerivation, base, Cabal, containers, criterion, lib, MissingH
, network-uri, parsec
}:
mkDerivation {
  pname = "Blogdown";
  version = "0.2.4";
  sha256 = "75cbcd291a0b83c77f463d3e3dc0ac774301cc257ca5dfbc4c69612f3e399412";
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
