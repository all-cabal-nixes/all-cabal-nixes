{ mkDerivation, base, HaTeX, ihaskell, lib, text }:
mkDerivation {
  pname = "ihaskell-hatex";
  version = "0.2.1.1";
  sha256 = "48357ddd60b13abe9185f683aaf68350ae7087be3945cd645e8b84daef564e67";
  libraryHaskellDepends = [ base HaTeX ihaskell text ];
  homepage = "http://www.github.com/gibiansky/IHaskell";
  description = "IHaskell display instances for hatex";
  license = lib.licenses.mit;
}
