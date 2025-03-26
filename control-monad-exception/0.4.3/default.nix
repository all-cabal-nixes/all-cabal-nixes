{ mkDerivation, base, lib, monads-fd, pretty, template-haskell
, transformers
}:
mkDerivation {
  pname = "control-monad-exception";
  version = "0.4.3";
  sha256 = "511093a8a4f41a60d18f140806acaabef73983f228ed347cc8665689b8612720";
  libraryHaskellDepends = [
    base monads-fd pretty template-haskell transformers
  ];
  homepage = "http://safe-tools.dsic.upv.es/mediawiki/index.php/Jose_Iborra/Papers/Exceptions";
  description = "Explicitly typed, checked exceptions with stack traces";
  license = lib.licenses.publicDomain;
}
