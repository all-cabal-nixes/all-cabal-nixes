{ mkDerivation, base, lib }:
mkDerivation {
  pname = "free-concurrent";
  version = "0.1.0.0";
  sha256 = "1deae324e80fc5e96a9794eabf460d0d748bfef5328db69e46970956c84f40d4";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/srijs/haskell-free-concurrent";
  description = "Free monads suitable for concurrent computation";
  license = lib.licenses.mit;
}
