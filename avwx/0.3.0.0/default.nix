{ mkDerivation, attoparsec, base, HTTP, lens, lib
, optparse-applicative, parsers, pretty-show, text
}:
mkDerivation {
  pname = "avwx";
  version = "0.3.0.0";
  sha256 = "d35e426279fdfcb7293b394d41010f7098917016016d2c6f827c62802b477c59";
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
