{ mkDerivation, base, bytestring, ekg-core, lib, network, text
, time, unordered-containers
}:
mkDerivation {
  pname = "ekg-statsd";
  version = "0.2.2.0";
  sha256 = "c2a0f4270e2e1daa2847944c8b3bf948df8c6efd4893063b069857fa7e893afc";
  revision = "1";
  editedCabalFile = "1fnazaqdp0d7w5mfx038yv8isyw00dahis66dkyrigd57vrj3f8f";
  libraryHaskellDepends = [
    base bytestring ekg-core network text time unordered-containers
  ];
  homepage = "https://github.com/tibbe/ekg-statsd";
  description = "Push metrics to statsd";
  license = lib.licenses.bsd3;
}
