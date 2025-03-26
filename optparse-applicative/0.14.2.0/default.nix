{ mkDerivation, ansi-wl-pprint, base, bytestring, lib, process
, QuickCheck, transformers, transformers-compat
}:
mkDerivation {
  pname = "optparse-applicative";
  version = "0.14.2.0";
  sha256 = "e1341e9831c7b10332d1b29cfa966a80d46b476bb52d99d50bdb53eb770d7f30";
  revision = "1";
  editedCabalFile = "0a7hwyvz3grdapmyshab21xsy6171mbs3206cndngclwv3gpajiy";
  libraryHaskellDepends = [
    ansi-wl-pprint base process transformers transformers-compat
  ];
  testHaskellDepends = [ base bytestring QuickCheck ];
  homepage = "https://github.com/pcapriotti/optparse-applicative";
  description = "Utilities and combinators for parsing command line options";
  license = lib.licenses.bsd3;
}
