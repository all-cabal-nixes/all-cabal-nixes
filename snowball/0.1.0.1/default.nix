{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "snowball";
  version = "0.1.0.1";
  sha256 = "29bd4bf046a9685eda470b9dba784db663766d54510d3e350bc8d9847491c086";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "http://hub.darcs.net/dag/snowball";
  description = "Bindings to the Snowball library";
  license = lib.licenses.bsd3;
}
