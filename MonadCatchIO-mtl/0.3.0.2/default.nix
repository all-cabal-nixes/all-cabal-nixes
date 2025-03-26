{ mkDerivation, base, extensible-exceptions, lib, mtl }:
mkDerivation {
  pname = "MonadCatchIO-mtl";
  version = "0.3.0.2";
  sha256 = "ca93c9a7758309bbb9f7bb9346cdcab8b552d5b8a854832e7be6408b95869aed";
  revision = "1";
  editedCabalFile = "0h4m0hsxadyvg3ryad8npqrjb2isp9m16mi54fwsxharrm9h6dz6";
  libraryHaskellDepends = [ base extensible-exceptions mtl ];
  homepage = "http://code.haskell.org/~jcpetruzza/MonadCatchIO-mtl";
  description = "Monad-transformer version of the Control.Exception module";
  license = lib.licenses.bsd3;
}
