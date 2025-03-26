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
  pname = "libmolude";
  version = "0.12.3";
  sha256 = "4914c6c7dbbf08d5ab03498654d096ee3b21385ecb5be5e2574b05215b2f55b2";
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
