{ mkDerivation, base, containers, hashable, hspec, lib, mtl
, unordered-containers
}:
mkDerivation {
  pname = "fcache";
  version = "0.1.0.0";
  sha256 = "52340d228a564a7eb0fe84d386075af019540145fbe53b4e20925b746e3a0eae";
  libraryHaskellDepends = [
    base containers hashable mtl unordered-containers
  ];
  testHaskellDepends = [ base hspec mtl ];
  homepage = "http://github.com/ylilarry/fcache#readme";
  description = "Cache a function (a -> b)";
  license = lib.licenses.bsd3;
}
