{ mkDerivation, base, lib }:
mkDerivation {
  pname = "contstuff";
  version = "0.5.1";
  sha256 = "f7b762a87462bcff708b2767795b549fa57c891f770a4e825f934c3ec8dbaca0";
  libraryHaskellDepends = [ base ];
  homepage = "http://haskell.org/haskellwiki/Contstuff";
  description = "Easy to use CPS-based monads";
  license = lib.licenses.bsd3;
}
