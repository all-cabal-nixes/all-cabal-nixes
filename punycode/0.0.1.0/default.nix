{ mkDerivation, base, bytestring, lib, parsec, text, text-icu }:
mkDerivation {
  pname = "punycode";
  version = "0.0.1.0";
  sha256 = "2e3acd5da5c0689d36b6d14d012812c15731f7883009834da832431045fb12a0";
  libraryHaskellDepends = [ base bytestring parsec text text-icu ];
  description = "Punycode encoder";
  license = lib.licenses.bsd3;
}
