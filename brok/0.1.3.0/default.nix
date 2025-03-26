{ mkDerivation, ansi-terminal, attoparsec, base, classy-prelude
, directory, file-embed, http-client, http-conduit, lib, tasty
, tasty-discover, tasty-expected-failure, tasty-hunit, text, time
}:
mkDerivation {
  pname = "brok";
  version = "0.1.3.0";
  sha256 = "845113b5b2ab14ee10e853656c6d13e35a3f658d25ca6b50937dcfdaed2fe4bd";
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
