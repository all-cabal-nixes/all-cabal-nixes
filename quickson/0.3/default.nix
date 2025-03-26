{ mkDerivation, aeson, attoparsec, base, bytestring, lib, text }:
mkDerivation {
  pname = "quickson";
  version = "0.3";
  sha256 = "8a0435bd78381c0abe931fbcd7eae135df56cbab784340da0c49d1429e3545a9";
  libraryHaskellDepends = [ aeson attoparsec base bytestring text ];
  homepage = "https://github.com/libscott/quickson";
  description = "Quick JSON extractions with Aeson";
  license = lib.licenses.bsd3;
}
