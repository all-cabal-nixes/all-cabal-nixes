{ mkDerivation, base, lib, unamb }:
mkDerivation {
  pname = "lub";
  version = "0.0.2";
  sha256 = "9799e4a74f570955e02418d50aea1ebf166bfb6f9f52f4cbf0cc6b3d2590416b";
  libraryHaskellDepends = [ base unamb ];
  homepage = "http://haskell.org/haskellwiki/lub";
  description = "least upper bounds -- information merging";
  license = lib.licenses.bsd3;
}
