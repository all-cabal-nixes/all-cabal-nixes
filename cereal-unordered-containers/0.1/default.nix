{ mkDerivation, base, cereal, hashable, lib, unordered-containers
}:
mkDerivation {
  pname = "cereal-unordered-containers";
  version = "0.1";
  sha256 = "96a75b1d5448709b2b01a5d54cadbff041e2394d715ea2a7a55f8a8ff2318fbf";
  libraryHaskellDepends = [
    base cereal hashable unordered-containers
  ];
  homepage = "https://github.com/metrix-ai/cereal-unordered-containers";
  description = "Integration of \"cereal\" and \"unordered-containers\"";
  license = lib.licenses.mit;
}
