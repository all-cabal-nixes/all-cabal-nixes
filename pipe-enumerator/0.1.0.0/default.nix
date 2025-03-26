{ mkDerivation, base, enumerator, lib, pipes, transformers }:
mkDerivation {
  pname = "pipe-enumerator";
  version = "0.1.0.0";
  sha256 = "d53c7123763a78318a6fd25d182fc5cc30caf26736a297a88aec8062958bcf50";
  libraryHaskellDepends = [ base enumerator pipes transformers ];
  homepage = "https://github.com/zadarnowski/pipe-enumerator";
  description = "Pipes/iteratees bridge library";
  license = lib.licenses.bsd3;
}
