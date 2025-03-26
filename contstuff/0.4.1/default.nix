{ mkDerivation, base, lib }:
mkDerivation {
  pname = "contstuff";
  version = "0.4.1";
  sha256 = "6298351e148393bdf787390197bb7750ad43a868463b417040d71e96c021a56c";
  libraryHaskellDepends = [ base ];
  homepage = "http://haskell.org/haskellwiki/Contstuff";
  description = "Easy to use CPS-based monads";
  license = lib.licenses.bsd3;
}
