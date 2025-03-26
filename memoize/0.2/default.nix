{ mkDerivation, base, haskell98, lib, template-haskell }:
mkDerivation {
  pname = "memoize";
  version = "0.2";
  sha256 = "92eec8ea247249c5ab2399a68a8363d3ea25b0acea0260bb72d3e18cf460faa6";
  libraryHaskellDepends = [ base haskell98 template-haskell ];
  description = "A memoization library";
  license = lib.licenses.bsd3;
}
