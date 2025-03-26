{ mkDerivation, aeson, base, base-unicode-symbols, binary
, boomerang, bytestring, containers, containers-unicode-symbols
, contravariant, data-default, data-textual, directory, dns
, exceptions, filepath, hjsonschema, lens, lib, machines, mtl
, network, network-ip, parsers, protolude, QuickCheck, random
, semigroups, stm, stm-containers, temporary, test-framework
, test-framework-quickcheck2, test-framework-th, text, text-icu
, text-icu-normalized, text-printer, time, transformers, yaml
, zippers
}:
mkDerivation {
  pname = "liblawless";
  version = "0.14.0.3";
  sha256 = "e210198147186a3b7b55010b1e75f8c2cd1e17904099598625fabe3c8f203e81";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base base-unicode-symbols binary boomerang bytestring
    containers containers-unicode-symbols contravariant data-default
    data-textual directory dns exceptions filepath hjsonschema lens
    machines mtl network network-ip parsers protolude random semigroups
    stm stm-containers temporary text text-icu text-icu-normalized
    text-printer time transformers yaml zippers
  ];
  testHaskellDepends = [
    base binary bytestring dns exceptions filepath network QuickCheck
    semigroups temporary test-framework test-framework-quickcheck2
    test-framework-th text time transformers
  ];
  description = "Prelude based on protolude for GHC 8 and beyond";
  license = lib.licenses.gpl3Only;
  mainProgram = "ZFS";
}
