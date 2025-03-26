{ mkDerivation, base, bytestring, gd, lib, random }:
mkDerivation {
  pname = "hs-captcha";
  version = "1.0";
  sha256 = "c8eab698e6e32221b2f77c99f823fe9ee4b636ae115da0bb0ca05a14e93cad09";
  revision = "1";
  editedCabalFile = "1471bpysxaghakm24isharvclj6fkv1yb1g28zkw1jp3143shmj6";
  libraryHaskellDepends = [ base bytestring gd random ];
  homepage = "https://github.com/IreneKnapp/hs-captcha";
  description = "Generate images suitable for use as CAPTCHAs in online web-form security";
  license = lib.licenses.bsd3;
}
