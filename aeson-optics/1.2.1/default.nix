{ mkDerivation, aeson, base, bytestring, lib, optics-core
, optics-extra, scientific, text, text-short, vector
}:
mkDerivation {
  pname = "aeson-optics";
  version = "1.2.1";
  sha256 = "4a9a2042c214b8deb9044e51d70f5c394ad2a7dd079544fee45ccaa36d297d69";
  revision = "1";
  editedCabalFile = "1h31qdvg6r5jycl6ria6xs7a6k8ccghr3jp3jgpddbivlbxhzp7h";
  libraryHaskellDepends = [
    aeson base bytestring optics-core optics-extra scientific text
    text-short vector
  ];
  homepage = "http://github.com/phadej/aeson-optics";
  description = "Law-abiding optics for aeson";
  license = lib.licenses.mit;
}
