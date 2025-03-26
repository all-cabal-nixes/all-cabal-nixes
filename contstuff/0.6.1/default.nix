{ mkDerivation, base, lib }:
mkDerivation {
  pname = "contstuff";
  version = "0.6.1";
  sha256 = "05d4f00f706913a4332361769718e27c3daa6fed7037b2667801211770b2ce1e";
  libraryHaskellDepends = [ base ];
  homepage = "http://haskell.org/haskellwiki/Contstuff";
  description = "Fast, easy to use CPS-based monads";
  license = lib.licenses.bsd3;
}
