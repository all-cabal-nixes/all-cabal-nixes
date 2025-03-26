{ mkDerivation, adjunctions, base, containers, distributive, lawz
, lib, magmas, semigroupoids
}:
mkDerivation {
  pname = "rings";
  version = "0.1.1.1";
  sha256 = "63851d9da344db2e2ef09a73f9e8c4ad5e8e2fe3d554bab9babb468a0a27bf89";
  libraryHaskellDepends = [
    adjunctions base containers distributive lawz magmas semigroupoids
  ];
  homepage = "https://github.com/cmk/rings";
  description = "Ring-like objects";
  license = lib.licenses.bsd3;
}
