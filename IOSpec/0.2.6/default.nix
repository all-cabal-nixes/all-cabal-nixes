{ mkDerivation, base, lib, mtl, QuickCheck, Stream }:
mkDerivation {
  pname = "IOSpec";
  version = "0.2.6";
  sha256 = "0102fcc556e3b858474c8df341aad6ee5a30a1aa73888efe4223e03b3995a172";
  libraryHaskellDepends = [ base mtl QuickCheck Stream ];
  description = "A pure specification of the IO monad";
  license = lib.licenses.bsd3;
}
