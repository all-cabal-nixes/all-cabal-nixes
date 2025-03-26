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
  version = "0.17.2";
  sha256 = "86f8e588a9468ecf1c7cd52d7376981a13180bc34d807e657fa845a2913d10a0";
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
