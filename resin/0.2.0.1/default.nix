{ mkDerivation, base, ghc-prim, lib, ralist, semigroupoids }:
mkDerivation {
  pname = "resin";
  version = "0.2.0.1";
  sha256 = "39c1a3e6a27c4de178779f5ae64aaa5b31aaad0d84e99e96f820042ef9b03669";
  revision = "1";
  editedCabalFile = "15g29m5jcfbawl2i7d4frw3ixiciirfmdjwn5affvl2l3ck00043";
  libraryHaskellDepends = [ base ghc-prim ralist semigroupoids ];
  homepage = "http://github.com/cartazio/resin";
  description = "High performance variable binders";
  license = lib.licenses.bsd2;
}
