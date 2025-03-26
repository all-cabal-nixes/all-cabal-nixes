{ mkDerivation, ansi-terminal, attoparsec, base, classy-prelude
, directory, file-embed, http-client, http-conduit, lib, tasty
, tasty-discover, tasty-expected-failure, tasty-hunit, text, time
}:
mkDerivation {
  pname = "brok";
  version = "0.1.4.0";
  sha256 = "e95438ff4def5d19673ae4c63a82fcd2495216a2dd957d60c41eb0aae6f02bf6";
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
