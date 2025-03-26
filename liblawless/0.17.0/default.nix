{ mkDerivation, aeson, base, base-unicode-symbols, binary
, boomerang, bytestring, containers, containers-unicode-symbols
, contravariant, data-default, data-textual, dns, exceptions
, filepath, hjsonschema, lens, lib, machines, managed, mtl, network
, network-ip, parsers, pathtype, protolude, QuickCheck, random
, semigroups, stm, stm-containers, temporary, test-framework
, test-framework-quickcheck2, test-framework-th, text, text-icu
, text-icu-normalized, text-printer, time, transformers, zippers
}:
mkDerivation {
  pname = "liblawless";
  version = "0.17.0";
  sha256 = "5eb7efa8ac31b98c2105756b99d4a760180afed0f16e5698b6159f1cbe5ec0b7";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base base-unicode-symbols binary boomerang bytestring
    containers containers-unicode-symbols contravariant data-default
    data-textual dns exceptions hjsonschema lens machines managed mtl
    network network-ip parsers pathtype protolude QuickCheck random
    semigroups stm stm-containers temporary text text-icu
    text-icu-normalized text-printer time transformers zippers
  ];
  testHaskellDepends = [
    aeson base binary bytestring exceptions filepath network QuickCheck
    semigroups stm temporary test-framework test-framework-quickcheck2
    test-framework-th text time transformers
  ];
  description = "Prelude based on protolude for GHC 8 and beyond";
  license = lib.licenses.gpl3Only;
}
