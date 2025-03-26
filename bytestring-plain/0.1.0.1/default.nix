{ mkDerivation, base, bytestring, deepseq, ghc-prim, hashable, lib
}:
mkDerivation {
  pname = "bytestring-plain";
  version = "0.1.0.1";
  sha256 = "ca1486fa8d445474bca1660d7ff4319725be0054981b378a128e1db9fd4cee14";
  libraryHaskellDepends = [
    base bytestring deepseq ghc-prim hashable
  ];
  homepage = "https://github.com/hvr/bytestring-plain";
  description = "Plain byte strings ('ForeignPtr'-less 'ByteString's)";
  license = lib.licenses.bsd3;
}
