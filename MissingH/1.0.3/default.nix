{ mkDerivation, array, base, containers, directory, filepath
, haskell98, hslogger, HUnit, lib, mtl, network, old-locale
, old-time, parsec, process, QuickCheck, random, regex-compat, unix
}:
mkDerivation {
  pname = "MissingH";
  version = "1.0.3";
  sha256 = "fdb164b80f43a731e52a6d8335f50a4630c18656cc1eb934014f5be33da20157";
  revision = "1";
  editedCabalFile = "0ygp38dk6gj8ck3b2wzvrq9p2kdkw24dy4vap3ah9wkwd791cqny";
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
