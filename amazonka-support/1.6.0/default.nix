{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-support";
  version = "1.6.0";
  sha256 = "7f434aef975f2817d4b9d7aa1c6055d788988e817fdb5c8fae20a787f26853e9";
  revision = "1";
  editedCabalFile = "0zsj9g4w9wfg80nybb6082q25skyzg4y7rbj3gkm2cj422mds317";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Support SDK";
  license = lib.licenses.mpl20;
}
