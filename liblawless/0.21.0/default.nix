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
  version = "0.21.0";
  sha256 = "a7d1ab00a56b71e3fcb6b6e006c5a1609b013030cab9e969433415c6a1e73230";
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
  description = "Prelude based on protolude for GHC 8 and beyond";
  license = lib.licenses.gpl3Only;
}
