{ mkDerivation, attoparsec, base, HTTP, lens, lib
, optparse-applicative, parsers, pretty-show, text
}:
mkDerivation {
  pname = "avwx";
  version = "0.3.0.1";
  sha256 = "427b80127d3fc6e5fe71b90c40bf02e59d297333b8dd96da663585043431b4e5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ attoparsec base HTTP lens parsers text ];
  executableHaskellDepends = [
    base optparse-applicative pretty-show text
  ];
  testHaskellDepends = [ attoparsec base lens pretty-show text ];
  homepage = "https://www.hcesperer.org/posts/2016-09-20-avwx.html";
  description = "Parse aviation weather reports";
  license = lib.licenses.mit;
  mainProgram = "metar";
}
