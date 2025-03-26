{ mkDerivation, base, directory, feed, lib, old-locale, old-time
, time, xml
}:
mkDerivation {
  pname = "feed-cli";
  version = "2009.7.5";
  sha256 = "c158e90fef39477e9243a4c298a910d80a19c816f18c09b7e98dae2a0331143f";
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
