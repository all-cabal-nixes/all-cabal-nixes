{ mkDerivation, base, bytestring, ekg-core, lib, text, time
, unordered-containers
}:
mkDerivation {
  pname = "ekg-push";
  version = "0.0.3";
  sha256 = "be683041cb6935aa194a9d241b5f11c2038b7056884fbc0a10ec1f148706b7fb";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring ekg-core text time unordered-containers
  ];
  homepage = "https://github.com/adarqui/ekg-push";
  description = "Small framework to push metric deltas to a broadcast channel using the ekg-core library";
  license = lib.licenses.bsd3;
}
