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
  version = "0.21.1";
  sha256 = "0ebe99c2eb6bf5249ccdf605e6de1e5589a56f6bcf5f008ade36c41275769c00";
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
