{ mkDerivation, base, extensible-exceptions, lib, mtl }:
mkDerivation {
  pname = "MonadCatchIO-mtl";
  version = "0.2.0.0";
  sha256 = "038e92d119d0187ce6384216e925927a5729873fba9aa834de1b402cb4ea0ff5";
  revision = "1";
  editedCabalFile = "1s6jhx3md0az0r3xibw6ni39x5sj1sp1ln6s9ygfifbv6ic1wh9k";
  libraryHaskellDepends = [ base extensible-exceptions mtl ];
  homepage = "http://code.haskell.org/~jcpetruzza/MonadCatchIO-mtl";
  description = "Monad-transformer version of the Control.Exception module";
  license = lib.licenses.publicDomain;
}
