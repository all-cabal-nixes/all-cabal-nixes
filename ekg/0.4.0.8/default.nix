{ mkDerivation, aeson, base, bytestring, ekg-core, ekg-json
, filepath, lib, network, snap-core, snap-server, text, time
, transformers, unordered-containers
}:
mkDerivation {
  pname = "ekg";
  version = "0.4.0.8";
  sha256 = "5b0488bab3b3b6309d28f3c73fbde65b9b238f0560c58f4d937711b7ca42e832";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring ekg-core ekg-json filepath network snap-core
    snap-server text time transformers unordered-containers
  ];
  homepage = "https://github.com/tibbe/ekg";
  description = "Remote monitoring of processes";
  license = lib.licenses.bsd3;
}
