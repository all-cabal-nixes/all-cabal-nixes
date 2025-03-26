{ mkDerivation, base, lib }:
mkDerivation {
  pname = "mime";
  version = "0.3.3.2";
  sha256 = "7672ef547792f2314a5b28aa57f9793abc474257779a2fcc70c1d00d05f84164";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/GaloisInc/mime";
  description = "Working with MIME types";
  license = lib.licenses.bsd3;
}
