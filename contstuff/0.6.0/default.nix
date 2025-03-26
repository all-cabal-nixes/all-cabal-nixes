{ mkDerivation, base, lib }:
mkDerivation {
  pname = "contstuff";
  version = "0.6.0";
  sha256 = "423356330941c89a665e77f4663dab8e9bfa48c0246a8ad4adb0984df0ea9062";
  libraryHaskellDepends = [ base ];
  homepage = "http://haskell.org/haskellwiki/Contstuff";
  description = "Fast, easy to use CPS-based monads";
  license = lib.licenses.bsd3;
}
