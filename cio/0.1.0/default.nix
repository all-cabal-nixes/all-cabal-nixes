{ mkDerivation, base, lib, monad-stm, mtl, parallel-io, stm }:
mkDerivation {
  pname = "cio";
  version = "0.1.0";
  sha256 = "8bdebb177fb1c24b5d6eeb10503866c000c2295cbbdb0d237c2340e9dd622814";
  libraryHaskellDepends = [ base monad-stm mtl parallel-io stm ];
  homepage = "https://github.com/nikita-volkov/cio";
  description = "A monad for concurrent IO on a thread pool";
  license = lib.licenses.mit;
}
