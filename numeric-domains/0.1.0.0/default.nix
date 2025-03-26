{ mkDerivation, base, lib }:
mkDerivation {
  pname = "numeric-domains";
  version = "0.1.0.0";
  sha256 = "2060efabc6273ec1cdb2eb2d38acf12588937c682ce3f8cc5d3b5eabc563bc58";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/typedbyte/numeric-domains#readme";
  description = "Numeric Domains";
  license = lib.licenses.bsd3;
}
