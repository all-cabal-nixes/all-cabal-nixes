{ mkDerivation, base, bytestring, Cabal, cabal-doctest
, data-default-class, deepseq, doctest, exceptions, lib
, mersenne-random-pure64, primitive, QuickCheck, random, scheduler
, splitmix, template-haskell, unliftio-core, vector
}:
mkDerivation {
  pname = "massiv";
  version = "0.4.3.0";
  sha256 = "ec1873e32bcefcdf9eb4dffec84cc158c41bba28196bd0d055c0a7dc885acd6b";
  revision = "3";
  editedCabalFile = "1sw6jh6xr5z4k8kkgk81av1mn84829zd23hafcrwlhhxicawbsb1";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
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
