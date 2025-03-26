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
  version = "0.14.0.1";
  sha256 = "0502bf78b6c444cb3245c0c13efd6c3dea47e4cf3b6ae9cf8b2f18b7191faa4c";
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
