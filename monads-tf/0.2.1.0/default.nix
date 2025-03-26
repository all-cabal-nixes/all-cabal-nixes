{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "monads-tf";
  version = "0.2.1.0";
  sha256 = "e1176e1571ba9290ee580b33b4fb62b52f6161ba2f030fcb79a18d071cea6f46";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/typeclasses/monads-tf";
  description = "Monad classes, using type families";
  license = lib.licenses.bsd3;
}
