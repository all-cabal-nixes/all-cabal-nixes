{ mkDerivation, base, bytestring, containers, HUnit, lib, tasty
, tasty-hunit, tasty-quickcheck, text, vector
}:
mkDerivation {
  pname = "pgp-wordlist";
  version = "0.1.0.1";
  sha256 = "a3dde976bc94fc83e8dce20cdafe673f5afdc741ac0360098ee8b415a0436d88";
  revision = "1";
  editedCabalFile = "0b7wy52ylr8nc210yl85yhm60xqrv72gi636y8ra7i4q4bwfql44";
  libraryHaskellDepends = [ base bytestring containers text vector ];
  testHaskellDepends = [
    base bytestring HUnit tasty tasty-hunit tasty-quickcheck text
  ];
  homepage = "https://github.com/quchen/pgp-wordlist";
  description = "Translate between binary data and a human-readable collection of words";
  license = lib.licenses.bsd3;
}
