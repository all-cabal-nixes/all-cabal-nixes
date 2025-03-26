{ mkDerivation, aeson, base, base-unicode-symbols, binary
, boomerang, bytestring, containers, containers-unicode-symbols
, contravariant, data-textual, dns, exceptions, filepath
, hjsonschema, lawless-concurrent-machines, lens, lib, lifted-async
, lifted-base, machines, managed, monad-control, mtl, network
, network-ip, parsers, pathtype, protolude, QuickCheck, random
, semigroups, stm, stm-chans, stm-containers, temporary
, test-framework, test-framework-quickcheck2, test-framework-th
, text, text-printer, time, transformers, transformers-base
, zippers
}:
mkDerivation {
  pname = "liblawless";
  version = "0.26.0";
  sha256 = "d27aa82623d7c5642f0541bb9435774f32f83901f8aeafa475c4dbe87298f347";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base base-unicode-symbols binary boomerang bytestring
    containers containers-unicode-symbols contravariant data-textual
    dns exceptions hjsonschema lawless-concurrent-machines lens
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
