{ mkDerivation, base, hashable, lib, network, snap, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "snap-cors";
  version = "1.0.1";
  sha256 = "3279b8e222f92f8723a30917c27c27d17847126620b3dfa64a72c664a870937b";
  libraryHaskellDepends = [
    base hashable network snap text transformers unordered-containers
  ];
  homepage = "http://github.com/ocharles/snap-cors";
  description = "Add CORS headers to Snap applications";
  license = lib.licenses.bsd3;
}
