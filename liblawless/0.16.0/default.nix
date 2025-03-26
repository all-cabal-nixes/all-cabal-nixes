{ mkDerivation, aeson, base, base-unicode-symbols, binary
, boomerang, bytestring, containers, containers-unicode-symbols
, contravariant, data-default, data-textual, directory, dns
, exceptions, filepath, hjsonschema, lens, lib, machines, mtl
, network, network-ip, parsers, protolude, QuickCheck, random
, semigroups, stm, stm-containers, temporary, test-framework
, test-framework-quickcheck2, test-framework-th, text, text-icu
, text-icu-normalized, text-printer, time, transformers, zippers
}:
mkDerivation {
  pname = "liblawless";
  version = "0.16.0";
  sha256 = "4cca43195f8b30c0aa06840d402a61e2af1592b61c89aadf369f6390e841a856";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base base-unicode-symbols binary boomerang bytestring
    containers containers-unicode-symbols contravariant data-default
    data-textual directory dns exceptions filepath hjsonschema lens
    machines mtl network network-ip parsers protolude QuickCheck random
    semigroups stm stm-containers temporary text text-icu
    text-icu-normalized text-printer time transformers zippers
  ];
  testHaskellDepends = [
    aeson base binary bytestring exceptions filepath network QuickCheck
    semigroups temporary test-framework test-framework-quickcheck2
    test-framework-th text time transformers
  ];
  description = "Prelude based on protolude for GHC 8 and beyond";
  license = lib.licenses.gpl3Only;
  mainProgram = "ZFS";
}
