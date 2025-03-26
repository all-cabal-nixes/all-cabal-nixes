{ mkDerivation, array, base, containers, directory, filepath
, haskell98, hslogger, HUnit, lib, mtl, network, old-locale
, old-time, parsec, process, QuickCheck, random, regex-compat, unix
}:
mkDerivation {
  pname = "MissingH";
  version = "1.1.0.1";
  sha256 = "897d2bb76377215e061938c5e46fce53c30acea0cb025d94c879eee379ff53f3";
  revision = "1";
  editedCabalFile = "0z40i20ai9ll7si948mv82ldn8db6ad93122k6cc2a6cqgwk4bgp";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers directory filepath haskell98 hslogger HUnit
    mtl network old-locale old-time parsec process QuickCheck random
    regex-compat unix
  ];
  homepage = "http://software.complete.org/missingh";
  description = "Large utility library";
  license = "GPL";
}
