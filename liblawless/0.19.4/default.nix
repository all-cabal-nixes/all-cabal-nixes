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
  version = "0.19.4";
  sha256 = "d33f3d55f5c9da4950728b3903937212ef58d52d2ed5eef76a7cc3ab077cb80e";
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
