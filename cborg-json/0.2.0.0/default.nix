{ mkDerivation, aeson, aeson-pretty, base, cborg, lib, scientific
, text, unordered-containers, vector
}:
mkDerivation {
  pname = "cborg-json";
  version = "0.2.0.0";
  sha256 = "5d2409fc94402926418dfd715f3010da7b989e6a9e0297e2bc18bcbe3d15fa26";
  revision = "1";
  editedCabalFile = "1v0brbq9ri5fx19kb2ijhd3h3ibqadfprgcisja0mx6amzkbqnrz";
  libraryHaskellDepends = [
    aeson aeson-pretty base cborg scientific text unordered-containers
    vector
  ];
  homepage = "https://github.com/well-typed/cborg";
  description = "A library for encoding JSON as CBOR";
  license = lib.licenses.bsd3;
}
