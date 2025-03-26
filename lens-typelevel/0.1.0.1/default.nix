{ mkDerivation, base, lib, singletons }:
mkDerivation {
  pname = "lens-typelevel";
  version = "0.1.0.1";
  sha256 = "ee75a1310a9780355cf5ed624799c84cd4ca4aad3cc5443ca51c2fa121853814";
  revision = "2";
  editedCabalFile = "0xjzsp471bplddcha16y7qw6cqb970lhxz8k85zm4jkmag35ym3f";
  libraryHaskellDepends = [ base singletons ];
  homepage = "https://github.com/mstksg/lens-typelevel#readme";
  description = "Type-level lenses using singletons";
  license = lib.licenses.bsd3;
}
