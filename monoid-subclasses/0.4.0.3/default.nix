{ mkDerivation, base, bytestring, containers, lib, primes
, QuickCheck, quickcheck-instances, tasty, tasty-quickcheck, text
, vector
}:
mkDerivation {
  pname = "monoid-subclasses";
  version = "0.4.0.3";
  sha256 = "033fde3cc837165a40f080775d03963fcdcd199cf77e60e11984a18755ce46c5";
  revision = "2";
  editedCabalFile = "1x7xhzjqbh7hyjb1k8jj9yfh2h4c2iwa4f59vhijyiw8z2q8vff5";
  libraryHaskellDepends = [
    base bytestring containers primes text vector
  ];
  testHaskellDepends = [
    base bytestring containers primes QuickCheck quickcheck-instances
    tasty tasty-quickcheck text vector
  ];
  homepage = "https://github.com/blamario/monoid-subclasses/";
  description = "Subclasses of Monoid";
  license = lib.licenses.bsd3;
}
