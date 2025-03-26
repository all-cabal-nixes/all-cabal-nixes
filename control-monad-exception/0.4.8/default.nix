{ mkDerivation, base, lib, monads-fd, pretty, template-haskell
, transformers
}:
mkDerivation {
  pname = "control-monad-exception";
  version = "0.4.8";
  sha256 = "6914fdff7a85f4d4d354418d0e98117d5e4bf483fc8569fa9ff044556ecb9456";
  libraryHaskellDepends = [
    base monads-fd pretty template-haskell transformers
  ];
  homepage = "http://pepeiborra.github.com/control-monad-exception";
  description = "Explicitly typed, checked exceptions with stack traces";
  license = lib.licenses.publicDomain;
}
