{ mkDerivation, base, free, lib, mtl, transformers }:
mkDerivation {
  pname = "indexed-transformers";
  version = "0.1.0.0";
  sha256 = "7fbebe895b428bd3f4ddcf7c23f1ef5a935ede5d93eaf295fb9fc322b33b77d2";
  libraryHaskellDepends = [ base free mtl transformers ];
  homepage = "https://github.com/morphismtech/indexed-transformers#readme";
  description = "Atkey indexed monad transformers";
  license = lib.licensesSpdx."BSD-3-Clause";
}
