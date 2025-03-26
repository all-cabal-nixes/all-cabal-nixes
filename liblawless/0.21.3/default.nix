{ mkDerivation, aeson, base, base-unicode-symbols, binary
, boomerang, bytestring, concurrent-machines, containers
, containers-unicode-symbols, contravariant, data-textual, dns
, exceptions, filepath, hjsonschema, lens, lib, machines, managed
, monad-control, mtl, network, network-ip, parsers, pathtype
, protolude, QuickCheck, random, semigroups, stm, stm-containers
, temporary, test-framework, test-framework-quickcheck2
, test-framework-th, text, text-icu, text-icu-normalized
, text-printer, time, transformers, zippers
}:
mkDerivation {
  pname = "liblawless";
  version = "0.21.3";
  sha256 = "a72db320e907affe6105d3a6a8403ed57675a94979637de717f7a2c968995010";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base base-unicode-symbols binary boomerang bytestring
    concurrent-machines containers containers-unicode-symbols
    contravariant data-textual dns exceptions hjsonschema lens machines
    managed monad-control mtl network network-ip parsers pathtype
    protolude QuickCheck random semigroups stm stm-containers temporary
    text text-icu text-icu-normalized text-printer time transformers
    zippers
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
