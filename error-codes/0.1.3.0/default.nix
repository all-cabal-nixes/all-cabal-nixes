{ mkDerivation, base, bytestring, lib, primitive
, primitive-unlifted, text, text-short
}:
mkDerivation {
  pname = "error-codes";
  version = "0.1.3.0";
  sha256 = "72b2321a539125e3b14bc811509c266a29505b99f9b4162443895239b0ef2796";
  libraryHaskellDepends = [
    base bytestring primitive primitive-unlifted text text-short
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/andrewthad/error-codes";
  description = "Error code functions";
  license = lib.licenses.bsd3;
}
