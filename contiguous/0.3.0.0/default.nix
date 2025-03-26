{ mkDerivation, base, deepseq, lib, primitive }:
mkDerivation {
  pname = "contiguous";
  version = "0.3.0.0";
  sha256 = "48ecd9a5b3457ee73093e634aad10ac9412dadb386482db3b57d2157101f6597";
  revision = "2";
  editedCabalFile = "1wk1fgjcy8lc11bv6ghsh6cqfs1p1qq83kxxnwabg8947zk8iw6f";
  libraryHaskellDepends = [ base deepseq primitive ];
  homepage = "https://github.com/andrewthad/contiguous";
  description = "Unified interface for primitive arrays";
  license = lib.licenses.bsd3;
}
