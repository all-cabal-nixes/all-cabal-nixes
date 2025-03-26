{ mkDerivation, base, hashable, lib, network, snap, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "snap-cors";
  version = "1.0.0";
  sha256 = "d1f52c7f7d2f4770fb0de73ea07ca12cd8fc211d8dc634c7ff9d068304c278c2";
  libraryHaskellDepends = [
    base hashable network snap text transformers unordered-containers
  ];
  homepage = "http://github.com/ocharles/snap-cors";
  description = "Add CORS headers to Snap applications";
  license = lib.licenses.bsd3;
}
