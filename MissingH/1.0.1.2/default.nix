{ mkDerivation, array, base, containers, directory, filepath
, haskell98, hslogger, HUnit, lib, mtl, network, old-locale
, old-time, parsec, process, QuickCheck, random, regex-compat, unix
}:
mkDerivation {
  pname = "MissingH";
  version = "1.0.1.2";
  sha256 = "52cde09eed3cf65bc909764caba9ceb2ea4483c1b77b168502af36849028e272";
  revision = "1";
  editedCabalFile = "06yfzmlk75phwd7kh6a1ajx2v012brigdickdgs08jv0kmlpvn7i";
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
