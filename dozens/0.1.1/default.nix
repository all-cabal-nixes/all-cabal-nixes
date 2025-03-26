{ mkDerivation, aeson, base, bytestring, data-default-class
, http-client, http-types, lib, reflection, scientific, text
, transformers
}:
mkDerivation {
  pname = "dozens";
  version = "0.1.1";
  sha256 = "7e16121b2ee5e4bbdda47c11d956828ed0e5646723ff2b6e469d3c950c6b7ac3";
  revision = "1";
  editedCabalFile = "0llfm3cf2jkqz535zlj4kwv6rfm6cprbhp5ac4r7bv76gdyjkrh8";
  libraryHaskellDepends = [
    aeson base bytestring data-default-class http-client http-types
    reflection scientific text transformers
  ];
  homepage = "https://github.com/philopon/dozens-hs";
  description = "dozens api library";
  license = lib.licenses.mit;
}
