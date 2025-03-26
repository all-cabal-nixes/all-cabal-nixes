{ mkDerivation, ghc-bignum, ghc-prim, lib, rts }:
mkDerivation {
  pname = "ghc-internal";
  version = "9.1001.0";
  sha256 = "14fa8a6cde16be9563f9d48706294a0d91f47c1b4f449a474e49476f1fd9687c";
  revision = "1";
  editedCabalFile = "1rx55yc51xaarcyj8mgrdn6pmr8ri2n962h813dy5vc1pj49g8yz";
  libraryHaskellDepends = [ ghc-bignum ghc-prim rts ];
  description = "Basic libraries";
  license = lib.licenses.bsd3;
}
