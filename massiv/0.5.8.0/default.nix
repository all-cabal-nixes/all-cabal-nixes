{ mkDerivation, base, bytestring, data-default-class, deepseq
, doctest, exceptions, lib, mersenne-random-pure64, primitive
, QuickCheck, random, scheduler, splitmix, template-haskell
, unliftio-core, vector
}:
mkDerivation {
  pname = "massiv";
  version = "0.5.8.0";
  sha256 = "4b4b00f671696d070461fd274d96337d574255286d93ec163db9796fc649865c";
  revision = "2";
  editedCabalFile = "02790l142kac37dhkhm9lippfjrilxwb9vhgp34xcg9zardy9ky1";
  libraryHaskellDepends = [
    base bytestring data-default-class deepseq exceptions primitive
    scheduler unliftio-core vector
  ];
  testHaskellDepends = [
    base doctest mersenne-random-pure64 QuickCheck random splitmix
    template-haskell
  ];
  homepage = "https://github.com/lehins/massiv";
  description = "Massiv (Массив) is an Array Library";
  license = lib.licenses.bsd3;
}
