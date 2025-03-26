{ mkDerivation, async, base, bytestring, containers, contravariant
, dlist, exceptions, kan-extensions, lib, mtl, profunctors
, semigroupoids, stm, text, time, transformers
}:
mkDerivation {
  pname = "box";
  version = "0.9.0";
  sha256 = "24f09c398070c04affa08f3d467ff6c7e923f023d760a2ab4ee15e209f5a94ac";
  libraryHaskellDepends = [
    async base bytestring containers contravariant dlist exceptions
    kan-extensions mtl profunctors semigroupoids stm text time
    transformers
  ];
  homepage = "https://github.com/tonyday567/box#readme";
  description = "boxes";
  license = lib.licenses.bsd3;
}
