{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ghc-call-stack-extras";
  version = "0.1.0.2";
  sha256 = "acfaa97562af55e1c126ab362b6027df1b25a8d95bb53786621dcb9305f5fb05";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/treeowl/ghc-call-stack-extras";
  description = "Extra utilities for HasCallStack";
  license = lib.licenses.bsd3;
}
