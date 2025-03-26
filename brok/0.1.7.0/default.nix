{ mkDerivation, ansi-terminal, attoparsec, base, classy-prelude
, directory, file-embed, http-client, http-conduit, lib, tasty
, tasty-discover, tasty-expected-failure, tasty-hunit, text, time
}:
mkDerivation {
  pname = "brok";
  version = "0.1.7.0";
  sha256 = "29554613ac089a4472688f70dbb524b41e75cf20c19351bd0ca897cc98d1c1a4";
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
