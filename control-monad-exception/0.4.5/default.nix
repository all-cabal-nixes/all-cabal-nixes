{ mkDerivation, base, lib, monads-fd, pretty, template-haskell
, transformers
}:
mkDerivation {
  pname = "control-monad-exception";
  version = "0.4.5";
  sha256 = "7a8dfc967cde5cfb2780b68731588df098406c5589b715f9184fc4050ac79da5";
  libraryHaskellDepends = [
    base monads-fd pretty template-haskell transformers
  ];
  homepage = "http://safe-tools.dsic.upv.es/mediawiki/index.php/Jose_Iborra/Papers/Exceptions";
  description = "Explicitly typed, checked exceptions with stack traces";
  license = lib.licenses.publicDomain;
}
