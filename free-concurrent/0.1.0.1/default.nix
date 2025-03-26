{ mkDerivation, base, lib, type-aligned }:
mkDerivation {
  pname = "free-concurrent";
  version = "0.1.0.1";
  sha256 = "9ff2ee86c7a56f0c080e32394a82be129cb0b198fb9327b265a0735161e751b1";
  libraryHaskellDepends = [ base type-aligned ];
  homepage = "https://github.com/srijs/haskell-free-concurrent";
  description = "Free monads suitable for concurrent computation";
  license = lib.licenses.mit;
}
