{ mkDerivation, base, bytestring, deepseq, ghc-prim, hashable, lib
}:
mkDerivation {
  pname = "bytestring-plain";
  version = "0.1.0.0";
  sha256 = "415750cd039d8d237a1d6c980c1b159f4f2093c6c0de3737a4f6bef7fe8cdaff";
  libraryHaskellDepends = [
    base bytestring deepseq ghc-prim hashable
  ];
  homepage = "https://github.com/hvr/bytestring-plain";
  description = "Plain byte strings ('ForeignPtr'-less 'ByteString's)";
  license = lib.licenses.bsd3;
}
