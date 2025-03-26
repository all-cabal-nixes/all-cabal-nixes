{ mkDerivation, ansi-terminal, attoparsec, base, classy-prelude
, directory, file-embed, http-client, http-conduit, lib, tasty
, tasty-discover, tasty-expected-failure, tasty-hunit, text, time
}:
mkDerivation {
  pname = "brok";
  version = "0.1.6.0";
  sha256 = "13f46c932ffd57e41a31bbd3989ec9e25e7cd014fa599738122391b1e0a4fb95";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal attoparsec base classy-prelude directory file-embed
    http-client http-conduit text time
  ];
  executableHaskellDepends = [ base classy-prelude file-embed ];
  testHaskellDepends = [
    base classy-prelude file-embed tasty tasty-discover
    tasty-expected-failure tasty-hunit
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/smallhadroncollider/brok#readme";
  description = "Finds broken links in text files";
  license = lib.licenses.bsd3;
  mainProgram = "brok";
}
