{ mkDerivation, base, directory, feed, lib, old-locale, old-time
, time, xml
}:
mkDerivation {
  pname = "feed-cli";
  version = "2008.5.3";
  sha256 = "2b0e715e56c7d640f025587a768f6ec1a4516dd60552cfe050950bfd3d7b0dbc";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base directory feed old-locale old-time time xml
  ];
  homepage = "http://www.syntaxpolice.org/darcs_repos/feed-cli";
  description = "A simple command line interface for creating and updating feeds like RSS";
  license = lib.licenses.bsd3;
  mainProgram = "feed-cli";
}
