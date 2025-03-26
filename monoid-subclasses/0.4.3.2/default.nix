{ mkDerivation, base, bytestring, containers, lib, primes
, QuickCheck, quickcheck-instances, tasty, tasty-quickcheck, text
, vector
}:
mkDerivation {
  pname = "monoid-subclasses";
  version = "0.4.3.2";
  sha256 = "f12d587dbc193a58fcb9afdcb22af2d26e21c754a1196ad55df4c320ed5023d8";
  revision = "1";
  editedCabalFile = "04j5divjlsj8kvm1gz9nmxhkmkj1wgdm91vq8dgpf7skmicvyg1w";
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
