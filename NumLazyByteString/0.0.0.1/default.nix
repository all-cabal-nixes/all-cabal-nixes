{ mkDerivation, base, binary, bytestring, lib }:
mkDerivation {
  pname = "NumLazyByteString";
  version = "0.0.0.1";
  sha256 = "1acb8424c116f25df398a92011d48f2a8cc58f25e1fe39fd983d7dd521198a9d";
  libraryHaskellDepends = [ base binary bytestring ];
  description = "Num, Enum, Eq, Integral, Ord, Real, and Show instances for Lazy ByteStrings";
  license = lib.licenses.bsd3;
}
