{ mkDerivation, aeson, base, base-unicode-symbols, binary
, bytestring, containers, containers-unicode-symbols, contravariant
, data-textual, directory, exceptions, filepath, hjsonschema, lens
, lib, machines, mtl, parsers, path, path-io, protolude, QuickCheck
, random, semigroups, stm, stm-containers, temporary
, test-framework, test-framework-quickcheck2, test-framework-th
, text, text-icu, text-icu-normalized, text-printer, time
, transformers, yaml, zippers
}:
mkDerivation {
  pname = "liblawless";
  version = "0.13.2";
  sha256 = "2339cc5eb6f89c4c9f1aa814f0a3bad4c58655c3c660f550866f00a5a3ae1b1e";
  libraryHaskellDepends = [
    aeson base base-unicode-symbols binary bytestring containers
    containers-unicode-symbols contravariant data-textual directory
    exceptions filepath hjsonschema lens machines mtl parsers path
    path-io protolude random semigroups stm stm-containers temporary
    text text-icu text-icu-normalized text-printer time transformers
    yaml zippers
  ];
  testHaskellDepends = [
    base binary bytestring exceptions filepath QuickCheck semigroups
    temporary test-framework test-framework-quickcheck2
    test-framework-th text time transformers
  ];
  description = "Prelude based on protolude for GHC 8 and beyond";
  license = lib.licenses.gpl3Only;
}
