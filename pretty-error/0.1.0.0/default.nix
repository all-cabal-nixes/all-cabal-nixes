{ mkDerivation, base, basic-prelude, bytestring, lib, pretty-show
}:
mkDerivation {
  pname = "pretty-error";
  version = "0.1.0.0";
  sha256 = "ada53c7d0e9ab16b24bc70a0b64a9f95d707d4aa267c3c659dab0fd31c680e36";
  libraryHaskellDepends = [
    base basic-prelude bytestring pretty-show
  ];
  homepage = "https://github.com/jml/pretty-error";
  description = "Pretty error messages for runtime invariants";
  license = lib.licenses.asl20;
}
