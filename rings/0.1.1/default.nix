{ mkDerivation, adjunctions, base, containers, distributive, lawz
, lib, magmas, profunctors, semigroupoids
}:
mkDerivation {
  pname = "rings";
  version = "0.1.1";
  sha256 = "2f086ce155c1b73ef801150c9fa39521c98c90ae8eb91cb04e9eb209e5bc5411";
  libraryHaskellDepends = [
    adjunctions base containers distributive lawz magmas profunctors
    semigroupoids
  ];
  homepage = "https://github.com/cmk/rings";
  description = "Ring-like objects";
  license = lib.licenses.bsd3;
}
