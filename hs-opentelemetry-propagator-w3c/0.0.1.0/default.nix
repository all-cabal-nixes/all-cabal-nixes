{ mkDerivation, attoparsec, base, bytestring, hs-opentelemetry-api
, http-types, lib, text
}:
mkDerivation {
  pname = "hs-opentelemetry-propagator-w3c";
  version = "0.0.1.0";
  sha256 = "26e4aeebcfcd1fdca31d7e865c49a62f731a7a9ce517ede22985e6e6254d654f";
  libraryHaskellDepends = [
    attoparsec base bytestring hs-opentelemetry-api http-types text
  ];
  testHaskellDepends = [
    attoparsec base bytestring hs-opentelemetry-api http-types text
  ];
  homepage = "https://github.com/iand675/hs-opentelemetry#readme";
  license = lib.licenses.bsd3;
}
