{ mkDerivation, base-prelude, lib, transformers }:
mkDerivation {
  pname = "interspersed";
  version = "0.1.0.2";
  sha256 = "fee9c6a7677815683a8a1d855ee8cb6820f7967e921ba9a0e3cd4516fa998a57";
  libraryHaskellDepends = [ base-prelude transformers ];
  homepage = "https://github.com/nikita-volkov/interspersed";
  description = "An abstraction over interspersing monadic actions";
  license = lib.licenses.mit;
}
