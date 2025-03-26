{ mkDerivation, attoparsec, base, HTTP, lens, lib
, optparse-applicative, parsers, pretty-show, text
}:
mkDerivation {
  pname = "avwx";
  version = "0.3.0.2";
  sha256 = "b4299cc4e05a4c94f53d06f05b30baac1e15c59663b59afd1dd32417a280fb0a";
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
