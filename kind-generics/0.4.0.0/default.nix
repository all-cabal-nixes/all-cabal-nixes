{ mkDerivation, base, kind-apply, lib }:
mkDerivation {
  pname = "kind-generics";
  version = "0.4.0.0";
  sha256 = "17ba4715d198fde1ca499d5441c8ae1be5a4535e18006f10d39fb9b7dbbe79f0";
  libraryHaskellDepends = [ base kind-apply ];
  description = "Generic programming in GHC style for arbitrary kinds and GADTs";
  license = lib.licenses.bsd3;
}
