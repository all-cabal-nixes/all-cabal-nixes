{ mkDerivation, aeson, base, bytestring, containers, lib, primitive
, reflection, text, time, vector
}:
mkDerivation {
  pname = "cretheus";
  version = "1.0.0";
  sha256 = "d29ee13ef343126803c257c9342b9a9d87af2bce643b6a5d45d15224cfcd40fd";
  libraryHaskellDepends = [
    aeson base bytestring containers primitive reflection text time
    vector
  ];
  homepage = "https://github.com/awkward-squad/cretheus";
  description = "A clean aeson wrapper";
  license = lib.licensesSpdx."BSD-3-Clause";
}
