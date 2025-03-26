{ mkDerivation, base, lib }:
mkDerivation {
  pname = "contstuff";
  version = "0.7.0";
  sha256 = "c21f516ac8c5e575e35d66abc514944f6bcdf6bd39cf6f7a0f9ac102a560988c";
  libraryHaskellDepends = [ base ];
  homepage = "http://haskell.org/haskellwiki/Contstuff";
  description = "Fast, easy to use CPS-based monads";
  license = lib.licenses.bsd3;
}
