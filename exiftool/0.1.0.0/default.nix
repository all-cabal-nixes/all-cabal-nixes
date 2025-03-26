{ mkDerivation, aeson, base, base64, bytestring, hashable, lib
, process, scientific, string-conversions, temporary, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "exiftool";
  version = "0.1.0.0";
  sha256 = "1e71879f26e5234d68bae7da3727fa0826505001e84b4a66223b9a0ea202ae04";
  revision = "1";
  editedCabalFile = "06w0g76jddjykbvym2zgcwjsa33alm1rwshhzaw0pqm573mqbp26";
  libraryHaskellDepends = [
    aeson base base64 bytestring hashable process scientific
    string-conversions temporary text unordered-containers vector
  ];
  homepage = "https://github.com/marhop/exiftool-haskell";
  description = "Haskell bindings to ExifTool";
  license = lib.licenses.mit;
}
