{ mkDerivation, lib }:
mkDerivation {
  pname = "haskell-gi-overloading";
  version = "0.0";
  sha256 = "a5c727a82f07caab27afb39471dccaf590ebb96738089844a0812b5db22bbfea";
  doHaddock = false;
  homepage = "https://github.com/haskell-gi/haskell-gi";
  description = "Overloading support for haskell-gi";
  license = lib.licenses.bsd3;
}
