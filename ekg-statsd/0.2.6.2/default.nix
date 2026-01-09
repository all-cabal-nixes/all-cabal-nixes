{ mkDerivation, base, bytestring, ekg-core, lib, network, text
, time, unordered-containers
}:
mkDerivation {
  pname = "ekg-statsd";
  version = "0.2.6.2";
  sha256 = "23c0c8cf06f9c6a676c7f8fba7509d3cd917bbbb7fa5fbf8d44f0772b11b70be";
  revision = "1";
  editedCabalFile = "02mdmylmfsbxjhbgv147kbn3gqwk2xv646ph9ny5cilaf230cm67";
  libraryHaskellDepends = [
    base bytestring ekg-core network text time unordered-containers
  ];
  homepage = "https://github.com/haskell-github-trust/ekg-statsd";
  description = "Push metrics to statsd";
  license = lib.licenses.bsd3;
}
