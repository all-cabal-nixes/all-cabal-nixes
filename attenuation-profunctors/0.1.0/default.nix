{ mkDerivation, attenuation, base, constraints, lib, profunctors }:
mkDerivation {
  pname = "attenuation-profunctors";
  version = "0.1.0";
  sha256 = "91c6229ef239832ba314eb01b493a595d0cf43c70bd995ae93229fc56382f087";
  revision = "3";
  editedCabalFile = "1s6fbn0wy5vxv7kb09ph11m8hjbcxxpr1rfbp3907ggpwfh43zha";
  libraryHaskellDepends = [
    attenuation base constraints profunctors
  ];
  homepage = "https://github.com/google/hs-attenuation#readme";
  description = "Attenuation support for Profunctors";
  license = lib.licenses.asl20;
}
