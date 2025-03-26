{ mkDerivation, base, extensible-exceptions, lib
, MonadCatchIO-transformers
}:
mkDerivation {
  pname = "MonadCatchIO-mtl";
  version = "0.3.1.0";
  sha256 = "18c24e23bcb14ccfe3d46012b7935a0f7927eff298c7d6f76b087fc4c6715961";
  libraryHaskellDepends = [
    base extensible-exceptions MonadCatchIO-transformers
  ];
  homepage = "http://darcsden.com/jcpetruzza/MonadCatchIO-mtl";
  description = "Monad-transformer version of the Control.Exception module";
  license = lib.licenses.bsd3;
}
