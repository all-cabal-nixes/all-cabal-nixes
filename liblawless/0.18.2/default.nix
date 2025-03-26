{ mkDerivation, aeson, base, base-unicode-symbols, binary
, boomerang, bytestring, concurrent-machines, containers
, containers-unicode-symbols, contravariant, data-default
, data-textual, dns, exceptions, filepath, hjsonschema, lens, lib
, machines, managed, monad-control, mtl, network, network-ip
, parsers, pathtype, protolude, QuickCheck, random, semigroups, stm
, stm-containers, temporary, test-framework
, test-framework-quickcheck2, test-framework-th, text, text-icu
, text-icu-normalized, text-printer, time, transformers, zippers
}:
mkDerivation {
  pname = "liblawless";
  version = "0.18.2";
  sha256 = "63ee5b25ac3e2a3e4b97211460c50fd462ace3d1ad32367a3ed7f7d94ec4d64b";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base base-unicode-symbols binary boomerang bytestring
    concurrent-machines containers containers-unicode-symbols
    contravariant data-default data-textual dns exceptions hjsonschema
    lens machines managed monad-control mtl network network-ip parsers
    pathtype protolude QuickCheck random semigroups stm stm-containers
    temporary text text-icu text-icu-normalized text-printer time
    transformers zippers
  ];
  testHaskellDepends = [
    aeson base binary bytestring exceptions filepath network QuickCheck
    semigroups stm temporary test-framework test-framework-quickcheck2
    test-framework-th text time transformers
  ];
  description = "Prelude based on protolude for GHC 8 and beyond";
  license = lib.licenses.gpl3Only;
}
