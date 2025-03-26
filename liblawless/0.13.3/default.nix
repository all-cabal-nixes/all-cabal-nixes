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
  version = "0.13.3";
  sha256 = "b1c3660a40a50db947712b3768a8cf3ceb8c614e5d71cdf18e4bceedff90a16b";
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
