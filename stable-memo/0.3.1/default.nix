{ mkDerivation, base, ghc-prim, hashtables, lib }:
mkDerivation {
  pname = "stable-memo";
  version = "0.3.1";
  sha256 = "fd8ddc1d5a6200b8cfb192195d0f078545d85088bd6f04aa3f76b310063a65e7";
  revision = "1";
  editedCabalFile = "1wlz6cpbvf8mi4c78dwwbdxsk2wax3y7q27hy78h83gl0cbnfiij";
  libraryHaskellDepends = [ base ghc-prim hashtables ];
  description = "Memoization based on argument identity";
  license = lib.licenses.mit;
}
