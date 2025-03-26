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
  version = "0.20.1";
  sha256 = "df2ce59748a56fb7886109c7c7dd0bdb47eeba41fa3d0aeb0b7d8e7239528924";
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
