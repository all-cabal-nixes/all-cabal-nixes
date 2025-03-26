{ mkDerivation, aeson, base, base-unicode-symbols, binary
, boomerang, bytestring, concurrent-machines, containers
, containers-unicode-symbols, contravariant, data-textual, dns
, exceptions, filepath, hjsonschema, lens, lib, lifted-async
, lifted-base, machines, managed, monad-control, mtl, network
, network-ip, parsers, pathtype, protolude, QuickCheck, random
, semigroups, stm, stm-chans, stm-containers, temporary
, test-framework, test-framework-quickcheck2, test-framework-th
, text, text-printer, time, transformers, transformers-base
, zippers
}:
mkDerivation {
  pname = "liblawless";
  version = "0.25.1";
  sha256 = "5b56979632f35f38c7f1c5699984ee7140886e7a07b08497c0360a93fc9b1806";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base base-unicode-symbols binary boomerang bytestring
    concurrent-machines containers containers-unicode-symbols
    contravariant data-textual dns exceptions hjsonschema lens
    lifted-async lifted-base machines managed monad-control mtl network
    network-ip parsers pathtype protolude QuickCheck random semigroups
    stm stm-chans stm-containers temporary text text-printer time
    transformers transformers-base zippers
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
