{ mkDerivation, base, bytestring, lib, transformers }:
mkDerivation {
  pname = "iff";
  version = "0.0.2";
  sha256 = "1c5d0716aa0ab8aaec931e771bfb4c86765a0d953a8f8bc407cd1c682abe4c62";
  libraryHaskellDepends = [ base bytestring transformers ];
  homepage = "http://code.haskell.org/~thielema/iff/";
  description = "Constructing and dissecting IFF files";
  license = "GPL";
}
