{ mkDerivation, base, base-prelude, bug, bytestring, contravariant
, lib, mtl, profunctors, QuickCheck, quickcheck-instances, rerebase
, semigroups, tasty, tasty-hunit, tasty-quickcheck, text, time
, transformers, vector
}:
mkDerivation {
  pname = "ptr";
  version = "0.16.6.1";
  sha256 = "3399eb8eb4491ceff52eaffc019d8a4828c991418b8fa1e02a9f742ede860f34";
  libraryHaskellDepends = [
    base base-prelude bug bytestring contravariant mtl profunctors
    semigroups text time transformers vector
  ];
  testHaskellDepends = [
    QuickCheck quickcheck-instances rerebase tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/nikita-volkov/ptr";
  description = "Abstractions for operations on pointers";
  license = lib.licenses.mit;
}
