{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "basement";
  version = "0.0.16";
  sha256 = "7fb77e249aef76ba5aed3059d556800ce02b614597c488ba01f0a16449146300";
  libraryHaskellDepends = [ base ghc-prim ];
  homepage = "https://github.com/haskell-foundation/foundation#readme";
  description = "Foundation scrap box of array & string";
  license = lib.licenses.bsd3;
}
