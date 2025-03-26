{ mkDerivation, base, base-prelude, bug, bytestring, contravariant
, lib, mtl, profunctors, QuickCheck, quickcheck-instances, rerebase
, semigroups, tasty, tasty-hunit, tasty-quickcheck, text, time
, transformers
}:
mkDerivation {
  pname = "ptr";
  version = "0.16.2";
  sha256 = "bb15a8da0d1dc1992a5fee2b1c4ec859a9c8e5321fbda8d8c9dd370fe7544369";
  libraryHaskellDepends = [
    base base-prelude bug bytestring contravariant mtl profunctors
    semigroups text time transformers
  ];
  testHaskellDepends = [
    bug QuickCheck quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/nikita-volkov/ptr";
  description = "Abstractions for operations on pointers";
  license = lib.licenses.mit;
}
