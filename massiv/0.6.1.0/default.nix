{ mkDerivation, base, bytestring, deepseq, doctest, exceptions, lib
, mersenne-random-pure64, primitive, QuickCheck, random, scheduler
, splitmix, template-haskell, unliftio-core, vector
}:
mkDerivation {
  pname = "massiv";
  version = "0.6.1.0";
  sha256 = "3b25d023d194a498071c0cee141f60543444910384b8560b0ecbf73e47ca6b48";
  revision = "3";
  editedCabalFile = "0ilfp0jdjxgpgr2n1nd4kf78f77kq7fsakbaaib0yff33pirg9pk";
  libraryHaskellDepends = [
    base bytestring deepseq exceptions primitive scheduler
    unliftio-core vector
  ];
  testHaskellDepends = [
    base doctest mersenne-random-pure64 QuickCheck random splitmix
    template-haskell
  ];
  homepage = "https://github.com/lehins/massiv";
  description = "Massiv (Массив) is an Array Library";
  license = lib.licenses.bsd3;
}
