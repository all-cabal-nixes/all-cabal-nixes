{ mkDerivation, aeson, base, base-unicode-symbols, binary
, boomerang, bytestring, concurrent-machines, containers
, containers-unicode-symbols, contravariant, data-textual, dns
, exceptions, filepath, hjsonschema, lens, lib, lifted-async
, machines, managed, monad-control, mtl, network, network-ip
, parsers, pathtype, protolude, QuickCheck, random, semigroups, stm
, stm-chans, stm-containers, temporary, test-framework
, test-framework-quickcheck2, test-framework-th, text, text-icu
, text-icu-normalized, text-printer, time, transformers
, transformers-base, zippers
}:
mkDerivation {
  pname = "liblawless";
  version = "0.23.1";
  sha256 = "b1c025bf5a2abe7df7979ee4cc515a3f7cee7da1c81d8f48ffee6b7cafe114a4";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base base-unicode-symbols binary boomerang bytestring
    concurrent-machines containers containers-unicode-symbols
    contravariant data-textual dns exceptions hjsonschema lens
    lifted-async machines managed monad-control mtl network network-ip
    parsers pathtype protolude QuickCheck random semigroups stm
    stm-chans stm-containers temporary text text-icu
    text-icu-normalized text-printer time transformers
    transformers-base zippers
  ];
  testHaskellDepends = [
    aeson base binary bytestring exceptions filepath QuickCheck
    temporary test-framework test-framework-quickcheck2
    test-framework-th text time transformers
  ];
  homepage = "https://gitlab.com/theunixman/liblawless";
  description = "Prelude based on protolude for GHC 8 and beyond";
  license = lib.licenses.gpl3Only;
}
