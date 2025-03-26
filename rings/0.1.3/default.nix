{ mkDerivation, adjunctions, base, containers, distributive, lawz
, lib, magmas, profunctors, semigroupoids
}:
mkDerivation {
  pname = "rings";
  version = "0.1.3";
  sha256 = "c1179e124a251255db7279c33b9396386ad5563d04aa5d26d04e987e64dd1270";
  libraryHaskellDepends = [
    adjunctions base containers distributive lawz magmas profunctors
    semigroupoids
  ];
  homepage = "https://github.com/cmk/rings";
  description = "Ring-like objects";
  license = lib.licenses.bsd3;
}
