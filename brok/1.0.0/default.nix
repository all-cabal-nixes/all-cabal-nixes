{ mkDerivation, ansi-terminal, attoparsec, base, classy-prelude
, connection, directory, file-embed, http-client, http-client-tls
, http-conduit, lib, tasty, tasty-discover, tasty-expected-failure
, tasty-hunit, template-haskell, text, time
}:
mkDerivation {
  pname = "brok";
  version = "1.0.0";
  sha256 = "a19f9f4cdb92cc97e64ae8f49aec955b1c5f58bcf1a0570dc74c31a53b42f11f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal attoparsec base classy-prelude connection directory
    file-embed http-client http-client-tls http-conduit
    template-haskell text time
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
