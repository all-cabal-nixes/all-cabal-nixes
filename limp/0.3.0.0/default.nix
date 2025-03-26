{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "limp";
  version = "0.3.0.0";
  sha256 = "8f0c0e97a541898234c25ef767d740dc69cd82a2cb7c84dc831edee05df3af48";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/amosr/limp";
  description = "representation of Integer Linear Programs";
  license = lib.licenses.mit;
}
