{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hstats";
  version = "0.3.0.1";
  sha256 = "3045b303073165a1a90bb369cd530012b625e3b7e4e815c14af9b4beecfa19a8";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/haas/hstats";
  description = "Statistical Computing in Haskell";
  license = lib.licenses.bsd3;
}
