{ mkDerivation, base, lib, monads-fd, pretty, template-haskell
, transformers
}:
mkDerivation {
  pname = "control-monad-exception";
  version = "0.4.2";
  sha256 = "60f7b068ba7f5ef9c0b6e641c3c392b381d0459292e72483b1e9c50872901ba5";
  libraryHaskellDepends = [
    base monads-fd pretty template-haskell transformers
  ];
  homepage = "http://safe-tools.dsic.upv.es/mediawiki/index.php/Jose_Iborra/Papers/Exceptions";
  description = "Explicitly typed, checked exceptions with stack traces";
  license = lib.licenses.publicDomain;
}
