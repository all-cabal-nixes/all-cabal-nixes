{ mkDerivation, array, base, lib, pretty }:
mkDerivation {
  pname = "Diff";
  version = "0.3.2";
  sha256 = "7f032b9842228c2282a66d096e0c943b830138493fbbc5f176a7b2a66ec5388e";
  revision = "1";
  editedCabalFile = "0a0k6v2h3a17idvxz61qgjz31hd4zaapjhvk4vzsng15rdmrzaw6";
  libraryHaskellDepends = [ array base pretty ];
  description = "O(ND) diff algorithm in haskell";
  license = lib.licenses.bsd3;
}
