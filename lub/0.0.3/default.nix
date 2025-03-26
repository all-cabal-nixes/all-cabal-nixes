{ mkDerivation, base, lib, unamb }:
mkDerivation {
  pname = "lub";
  version = "0.0.3";
  sha256 = "9b63ac8bf5c1b794166612323ffdcf219b210ceb994b1d818903165324c2e866";
  libraryHaskellDepends = [ base unamb ];
  homepage = "http://haskell.org/haskellwiki/lub";
  description = "least upper bounds -- information merging";
  license = lib.licenses.bsd3;
}
