{ mkDerivation, aeson, base, base-unicode-symbols, binary
, boomerang, bytestring, concurrent-machines, containers
, containers-unicode-symbols, contravariant, data-textual, dns
, exceptions, filepath, hjsonschema, lens, lib, lifted-async
, machines, managed, monad-control, mtl, network, network-ip
, parsers, pathtype, protolude, QuickCheck, random, semigroups, stm
, stm-chans, stm-containers, temporary, test-framework
, test-framework-quickcheck2, test-framework-th, text, text-icu
, text-icu-normalized, text-printer, time, transformers
, transformers-base, zippers
}:
mkDerivation {
  pname = "liblawless";
  version = "0.23.0";
  sha256 = "dbd2719afa334fbbd336549ec7f60a8f8d354e06838c5971b5bd67257950f0ed";
  revision = "1";
  editedCabalFile = "02iis9z7ji25gdfr50wlahnkbmil2bi0nn7dqdwwv1kvmrgi2kqy";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base base-unicode-symbols binary boomerang bytestring
    concurrent-machines containers containers-unicode-symbols
    contravariant data-textual dns exceptions hjsonschema lens
    lifted-async machines managed monad-control mtl network network-ip
    parsers pathtype protolude QuickCheck random semigroups stm
    stm-chans stm-containers temporary text text-icu
    text-icu-normalized text-printer time transformers
    transformers-base zippers
  ];
  testHaskellDepends = [
    aeson base binary bytestring exceptions filepath QuickCheck
    temporary test-framework test-framework-quickcheck2
    test-framework-th text time transformers
  ];
  homepage = "https://gitlab.com/theunixman/liblawless";
  description = "Prelude based on protolude for GHC 8 and beyond";
  license = lib.licenses.gpl3Only;
}
