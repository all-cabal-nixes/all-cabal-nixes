{ mkDerivation, ansi-terminal, attoparsec, base, classy-prelude
, connection, containers, directory, file-embed, http-client
, http-client-tls, http-conduit, lib, tasty, tasty-discover
, tasty-expected-failure, tasty-hunit, template-haskell, text, time
}:
mkDerivation {
  pname = "brok";
  version = "1.1.0";
  sha256 = "bb9b430549048a61aab47d043470a745349cd516314ed006bf9473e8dbbd0f79";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal attoparsec base classy-prelude connection containers
    directory file-embed http-client http-client-tls http-conduit
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
