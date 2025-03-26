{ mkDerivation, aeson, base, bytestring, ekg-core, hostname
, http-client, lens, lib, text, time, unordered-containers, wreq
}:
mkDerivation {
  pname = "ekg-elastic";
  version = "0.2.2.0";
  sha256 = "ae21e2ebc65d58e7faa9e4b660d4c67a1e41341014a47494e6dc9aa2bc8d8e19";
  libraryHaskellDepends = [
    aeson base bytestring ekg-core hostname http-client lens text time
    unordered-containers wreq
  ];
  homepage = "https://github.com/cdodev/ekg-elastic";
  description = "Push metrics to elastic";
  license = lib.licenses.bsd3;
}
