{ mkDerivation, base, lib, monads-fd, pretty, template-haskell
, transformers
}:
mkDerivation {
  pname = "control-monad-exception";
  version = "0.4";
  sha256 = "056473d44d11eaf389b86c0067b1f02eabdfe92c7385afa077eed6700f748d8f";
  libraryHaskellDepends = [
    base monads-fd pretty template-haskell transformers
  ];
  homepage = "http://safe-tools.dsic.upv.es/mediawiki/index.php/Jose_Iborra/Papers/Exceptions";
  description = "Explicitly typed, checked exceptions with stack traces";
  license = lib.licenses.publicDomain;
}
