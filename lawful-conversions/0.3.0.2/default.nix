{ mkDerivation, base, bytestring, containers, hashable, lib
, primitive, profunctors, QuickCheck, quickcheck-instances, rebase
, tasty, tasty-quickcheck, text, time, unordered-containers
, uuid-types, vector
}:
mkDerivation {
  pname = "lawful-conversions";
  version = "0.3.0.2";
  sha256 = "9fd10ada9cd38954c929dbed293c7f441c4c1a880f3a22af0c33c76cc1ac12c5";
  libraryHaskellDepends = [
    base bytestring containers hashable primitive profunctors
    QuickCheck text time unordered-containers uuid-types vector
  ];
  testHaskellDepends = [
    bytestring primitive QuickCheck quickcheck-instances rebase tasty
    tasty-quickcheck text
  ];
  homepage = "https://github.com/nikita-volkov/lawful-conversions";
  description = "Lawful typeclasses for bidirectional conversion between types";
  license = lib.licenses.mit;
}
