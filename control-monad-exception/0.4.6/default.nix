{ mkDerivation, base, lib, monads-fd, pretty, template-haskell
, transformers
}:
mkDerivation {
  pname = "control-monad-exception";
  version = "0.4.6";
  sha256 = "f0cb831b8d8cca227bdad1c60b6acc49e5a6d72e44a59deaed94c2faa9cfb525";
  libraryHaskellDepends = [
    base monads-fd pretty template-haskell transformers
  ];
  homepage = "http://safe-tools.dsic.upv.es/mediawiki/index.php/Jose_Iborra/Papers/Exceptions";
  description = "Explicitly typed, checked exceptions with stack traces";
  license = lib.licenses.publicDomain;
}
