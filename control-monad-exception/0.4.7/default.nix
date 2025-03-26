{ mkDerivation, base, lib, monads-fd, pretty, template-haskell
, transformers
}:
mkDerivation {
  pname = "control-monad-exception";
  version = "0.4.7";
  sha256 = "9000198bf4877a0423d30889166e5faaa00b98dd19c894dae4de250d1f4ab387";
  libraryHaskellDepends = [
    base monads-fd pretty template-haskell transformers
  ];
  homepage = "http://pepeiborra.github.com/control-monad-exception";
  description = "Explicitly typed, checked exceptions with stack traces";
  license = lib.licenses.publicDomain;
}
