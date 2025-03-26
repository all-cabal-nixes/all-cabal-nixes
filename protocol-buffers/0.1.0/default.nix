{ mkDerivation, array, base, binary, binary-strict, bytestring
, containers, derive, haskell-src-exts, lib, parsec, utf8-string
}:
mkDerivation {
  pname = "protocol-buffers";
  version = "0.1.0";
  sha256 = "c9c56fe51081f13a96f77606ef8430ef86be4873e8c0ec8b573f6916bfe3da2f";
  libraryHaskellDepends = [
    array base binary binary-strict bytestring containers derive
    haskell-src-exts parsec utf8-string
  ];
  homepage = "http://hackage.haskell.org/cgi-bin/hackage-scripts/package/protocol-buffers";
  description = "Parse Google Protocol Buffer specifications";
  license = lib.licenses.bsd3;
}
