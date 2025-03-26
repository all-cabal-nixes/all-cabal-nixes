{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "snowball";
  version = "0.1.0";
  sha256 = "1498216bb716833e7f1eaf76b77611b120dec96bd31fc09db1d752cc97979e3e";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "http://hub.darcs.net/dag/snowball";
  description = "Bindings to the Snowball library";
  license = lib.licenses.bsd3;
}
