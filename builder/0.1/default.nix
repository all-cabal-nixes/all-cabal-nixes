{ mkDerivation, base, byte-order, lib, primitive
, primitive-unaligned
}:
mkDerivation {
  pname = "builder";
  version = "0.1";
  sha256 = "75bdb439e039543b0c8fc9cd34579a6287ad270b799b41b389cfb12515d1152d";
  libraryHaskellDepends = [
    base byte-order primitive primitive-unaligned
  ];
  homepage = "https://github.com/chessai/builder";
  description = "bounded ByteArray builder type";
  license = lib.licenses.bsd3;
}
