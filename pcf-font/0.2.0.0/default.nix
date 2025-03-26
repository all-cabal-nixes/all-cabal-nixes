{ mkDerivation, base, binary, bytestring, containers, lib, vector
}:
mkDerivation {
  pname = "pcf-font";
  version = "0.2.0.0";
  sha256 = "43167dbb927ce664a9c4294a9adc40b60b93cafda87bc7c5166ac28227b35c8f";
  revision = "1";
  editedCabalFile = "0961dhblv2zghxrm2j6hz92nyw1c4j7qgn701ii5fbq8bxpvsr68";
  libraryHaskellDepends = [
    base binary bytestring containers vector
  ];
  homepage = "https://github.com/michael-swan/pcf-font";
  description = "PCF font parsing and rendering library";
  license = lib.licenses.bsd3;
}
