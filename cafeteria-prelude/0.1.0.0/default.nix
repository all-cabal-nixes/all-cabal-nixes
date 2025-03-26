{ mkDerivation, base, lib }:
mkDerivation {
  pname = "cafeteria-prelude";
  version = "0.1.0.0";
  sha256 = "345760ecd93d1e63939ef9fcd27214c01163b2f71d3a77fc46e9b18f5ad5cac7";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/Scott-Fleischman/cafeteria-prelude";
  description = "Prelude subsets—take only what you want!";
  license = lib.licenses.mit;
}
