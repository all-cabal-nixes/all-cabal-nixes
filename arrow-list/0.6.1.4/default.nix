{ mkDerivation, base, containers, lib, mtl }:
mkDerivation {
  pname = "arrow-list";
  version = "0.6.1.4";
  sha256 = "ee5f1f13c75736a311e1d837bb2a657847f3500d6d45a44d68adf008200592e9";
  libraryHaskellDepends = [ base containers mtl ];
  homepage = "https://github.com/silkapp/arrow-list";
  description = "List arrows for Haskell";
  license = lib.licenses.bsd3;
}
