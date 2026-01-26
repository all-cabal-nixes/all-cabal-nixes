{ mkDerivation, autoexporter, base, bytestring, containers
, hashable, lib, primitive, profunctors, QuickCheck
, quickcheck-instances, rebase, tasty, tasty-quickcheck, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "isomorphism-class";
  version = "0.2.0.3";
  sha256 = "c6c2f9457dabbee4a8f6c2d9861df573a25f07125d3e8ecd562aceba60a6331a";
  libraryHaskellDepends = [
    base bytestring containers hashable primitive profunctors
    QuickCheck text unordered-containers vector
  ];
  libraryToolDepends = [ autoexporter ];
  testHaskellDepends = [
    bytestring primitive QuickCheck quickcheck-instances rebase tasty
    tasty-quickcheck text
  ];
  homepage = "https://github.com/nikita-volkov/isomorphism-class";
  description = "Lawful typeclasses for conversion between types";
  license = lib.licensesSpdx."MIT";
}
