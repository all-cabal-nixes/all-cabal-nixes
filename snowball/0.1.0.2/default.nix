{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "snowball";
  version = "0.1.0.2";
  sha256 = "928221d4d545a61de535d9638b0249156989b3c633f757807871aa91d4403dd0";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "http://hub.darcs.net/dag/snowball";
  description = "Bindings to the Snowball library";
  license = lib.licenses.bsd3;
}
