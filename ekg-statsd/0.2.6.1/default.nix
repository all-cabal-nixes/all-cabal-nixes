{ mkDerivation, base, bytestring, ekg-core, lib, network, text
, time, unordered-containers
}:
mkDerivation {
  pname = "ekg-statsd";
  version = "0.2.6.1";
  sha256 = "28b5ab41f0c3d5a8f25608b2476f65da14db55fb25095524517de8a2adab5b83";
  libraryHaskellDepends = [
    base bytestring ekg-core network text time unordered-containers
  ];
  homepage = "https://github.com/l0negamer/ekg-statsd";
  description = "Push metrics to statsd";
  license = lib.licenses.bsd3;
}
