{ mkDerivation, array, base, bytestring, containers, derive
, haskell-src-exts, lib, parsec, utf8-string
}:
mkDerivation {
  pname = "protocol-buffers";
  version = "0.0.5";
  sha256 = "b3b0ef2e8baa85b5c1a99708e2fcbc55526af759243711359450b49b7b1fe243";
  libraryHaskellDepends = [
    array base bytestring containers derive haskell-src-exts parsec
    utf8-string
  ];
  homepage = "http://hackage.haskell.org/cgi-bin/hackage-scripts/package/protocol-buffers";
  description = "Parse Google Protocol Buffer specifications";
  license = lib.licenses.bsd3;
}
