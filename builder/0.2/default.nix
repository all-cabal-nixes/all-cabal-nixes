{ mkDerivation, base, byte-order, lib, primitive
, primitive-unaligned
}:
mkDerivation {
  pname = "builder";
  version = "0.2";
  sha256 = "d4d8d1e517908dec5f6f0310d9dd6654f60bb02adfe31e67a99b5a9d66c7ec12";
  libraryHaskellDepends = [
    base byte-order primitive primitive-unaligned
  ];
  homepage = "https://github.com/chessai/builder";
  description = "bounded ByteArray builder type";
  license = lib.licensesSpdx."BSD-3-Clause";
}
