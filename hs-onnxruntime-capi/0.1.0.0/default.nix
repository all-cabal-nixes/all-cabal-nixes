{ mkDerivation, base, base-compat-constptr, bytestring, lib
, libonnxruntime, vector
}:
mkDerivation {
  pname = "hs-onnxruntime-capi";
  version = "0.1.0.0";
  sha256 = "91ce6f53247621abaab641717e35b9ac55071595265d30652baf0bc4ef3a32ea";
  revision = "4";
  editedCabalFile = "0872p0bcx2bv1zjv6jkhw5nvq1wwn64g73b4f4c9hj0wwz7m4jxn";
  libraryHaskellDepends = [
    base base-compat-constptr bytestring vector
  ];
  libraryPkgconfigDepends = [ libonnxruntime ];
  description = "Low-level bindings for ONNX Runtime";
  license = lib.licenses.agpl3Only;
}
