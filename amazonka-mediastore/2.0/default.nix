{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-mediastore";
  version = "2.0";
  sha256 = "5af9931930661b3bf3171fbce1d8209862b22cbfcfcab7c865a813b9f204218b";
  revision = "1";
  editedCabalFile = "1qssswdhw5lvzps9bviy3frbjxvvr81880lflgmzz0j88sl0bcm2";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elemental MediaStore SDK";
  license = lib.licenses.mpl20;
}
