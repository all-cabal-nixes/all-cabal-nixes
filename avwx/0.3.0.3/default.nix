{ mkDerivation, attoparsec, base, HTTP, lens, lib
, optparse-applicative, parsers, pretty-show, text
}:
mkDerivation {
  pname = "avwx";
  version = "0.3.0.3";
  sha256 = "a26cba51d5f43f52083c41608ad7a77b6fcc7f579317be8cbbafa8f7dcf67efb";
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
