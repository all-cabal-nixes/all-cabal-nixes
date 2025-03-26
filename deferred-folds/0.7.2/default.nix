{ mkDerivation, base, bytestring, containers, foldl, lib, primitive
, transformers
}:
mkDerivation {
  pname = "deferred-folds";
  version = "0.7.2";
  sha256 = "e7b022be78257d800f5912d1642cee9a5a6e7c86cb8e8bb20b5b003d442e180a";
  revision = "1";
  editedCabalFile = "17hmx2xsm50yz0cv9nz0ry99zjylsbxayx3szygdn9kh8r2x11q6";
  libraryHaskellDepends = [
    base bytestring containers foldl primitive transformers
  ];
  homepage = "https://github.com/metrix-ai/deferred-folds";
  description = "Abstractions over deferred folds";
  license = lib.licenses.mit;
}
