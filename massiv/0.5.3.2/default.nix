{ mkDerivation, base, bytestring, data-default-class, deepseq
, doctest, exceptions, lib, mersenne-random-pure64, primitive
, QuickCheck, random, scheduler, splitmix, template-haskell
, unliftio-core, vector
}:
mkDerivation {
  pname = "massiv";
  version = "0.5.3.2";
  sha256 = "39e7a5b25dc886c006375048c0de625bf98cb2c3d1f6d3554ed4fa30c465f93a";
  revision = "2";
  editedCabalFile = "01kmlzimjrkm4g2wvqs1xksjfqakhyi18rf1n2ypjpbr50v7kagk";
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
