{ mkDerivation, base, haskell-src-exts, lib }:
mkDerivation {
  pname = "haskell-src-exts-simple";
  version = "1.18.0.1.1";
  sha256 = "f331ae82547ebc4ee1dfce9265e101117ff6951682d0eea79c03a2994b9c061b";
  libraryHaskellDepends = [ base haskell-src-exts ];
  homepage = "https://github.com/int-e/haskell-src-exts-simple";
  description = "A simplified view on the haskell-src-exts AST";
  license = lib.licenses.mit;
}
