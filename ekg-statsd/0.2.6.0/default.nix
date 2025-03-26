{ mkDerivation, base, bytestring, ekg-core, lib, network, text
, time, unordered-containers
}:
mkDerivation {
  pname = "ekg-statsd";
  version = "0.2.6.0";
  sha256 = "29beceda4789b8adbb33777c4258debd0009f51abca21b9b62f005069b5fa7a5";
  libraryHaskellDepends = [
    base bytestring ekg-core network text time unordered-containers
  ];
  homepage = "https://github.com/l0negamer/ekg-statsd";
  description = "Push metrics to statsd";
  license = lib.licenses.bsd3;
}
