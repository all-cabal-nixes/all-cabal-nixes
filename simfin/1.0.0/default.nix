{ mkDerivation, aeson, base, bytestring, Chart, Chart-diagrams
, composition-extra, containers, exceptions, http-client
, http-client-tls, http-types, lib, multi-containers, SVGFonts
, tasty, tasty-hunit, text, time, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "simfin";
  version = "1.0.0";
  sha256 = "eab37e62e609c1bdfaf1c37698449b29e9122d4329f6334ee62f8ea4fae4b9ab";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring composition-extra exceptions http-client
    http-client-tls http-types text time unordered-containers
    utf8-string
  ];
  executableHaskellDepends = [
    base Chart Chart-diagrams containers multi-containers SVGFonts text
    time
  ];
  testHaskellDepends = [ aeson base tasty tasty-hunit text ];
  homepage = "https://github.com/414owen/simfin";
  description = "A library to fetch and parse financial data from the SimFin(+) API";
  license = lib.licensesSpdx."MIT";
}
