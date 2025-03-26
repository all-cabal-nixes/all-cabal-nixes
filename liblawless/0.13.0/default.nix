{ mkDerivation, aeson, base, base-unicode-symbols, binary
, bytestring, concurrent-machines, containers
, containers-unicode-symbols, contravariant, data-textual
, directory, exceptions, filepath, hjsonschema, lens, lib, machines
, mtl, parsers, path, path-io, protolude, QuickCheck, random
, semigroups, stm, stm-containers, temporary, test-framework
, test-framework-quickcheck2, test-framework-th, text, text-icu
, text-icu-normalized, text-printer, time, transformers, yaml
, zippers
}:
mkDerivation {
  pname = "liblawless";
  version = "0.13.0";
  sha256 = "6f079c4fd8ee6335564855da8ce5d92d8ad989f603cf4d614d9e59f2a6d2d765";
  libraryHaskellDepends = [
    aeson base base-unicode-symbols binary bytestring
    concurrent-machines containers containers-unicode-symbols
    contravariant data-textual directory exceptions filepath
    hjsonschema lens machines mtl parsers path path-io protolude random
    semigroups stm stm-containers temporary text text-icu
    text-icu-normalized text-printer time transformers yaml zippers
  ];
  testHaskellDepends = [
    base binary bytestring exceptions filepath QuickCheck semigroups
    temporary test-framework test-framework-quickcheck2
    test-framework-th text time transformers
  ];
  description = "Prelude based on protolude for GHC 8 and beyond";
  license = lib.licenses.gpl3Only;
}
