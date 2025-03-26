{ mkDerivation, ansi-terminal, attoparsec, base, classy-prelude
, directory, file-embed, http-client, http-conduit, lib, tasty
, tasty-discover, tasty-expected-failure, tasty-hunit, text, time
}:
mkDerivation {
  pname = "brok";
  version = "0.2.0.0";
  sha256 = "86b074b9d3dc852af301038bd156673a46e022833c394b644275be31480150bb";
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
