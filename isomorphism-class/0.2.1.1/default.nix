{ mkDerivation, autoexporter, base, bytestring, containers
, hashable, lib, primitive, profunctors, QuickCheck
, quickcheck-instances, rebase, tasty, tasty-quickcheck, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "isomorphism-class";
  version = "0.2.1.1";
  sha256 = "e4e4c4608ef319b998d59c7df1945e30eea34c76a691aa50dd48cbe2526cdd9b";
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
  license = lib.licenses.mit;
}
