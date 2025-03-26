{ mkDerivation, base, concurrency, containers, contravariant, dlist
, exceptions, kan-extensions, lib, mtl, profunctors, semigroupoids
, text, time, transformers
}:
mkDerivation {
  pname = "box";
  version = "0.8.0";
  sha256 = "f721aab03f96044a7c814f6f8df446ac566d3713e89f2c75867bfcf4dd647ccb";
  libraryHaskellDepends = [
    base concurrency containers contravariant dlist exceptions
    kan-extensions mtl profunctors semigroupoids text time transformers
  ];
  homepage = "https://github.com/tonyday567/box#readme";
  description = "boxes";
  license = lib.licenses.bsd3;
}
