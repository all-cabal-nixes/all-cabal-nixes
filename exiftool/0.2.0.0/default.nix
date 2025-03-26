{ mkDerivation, aeson, base, base64, bytestring, hashable, lib
, process, scientific, string-conversions, temporary, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "exiftool";
  version = "0.2.0.0";
  sha256 = "4f92bbc6fc8146e7d56113e4de50ebf27bea4451bb3e5785797b7cdc5d110d8d";
  revision = "2";
  editedCabalFile = "1f1qa9qlmi3i7iif6ddazgqpgds64fr467c0rs53060rcbyjr9gd";
  libraryHaskellDepends = [
    aeson base base64 bytestring hashable process scientific
    string-conversions temporary text unordered-containers vector
  ];
  homepage = "https://github.com/marhop/exiftool-haskell";
  description = "Haskell bindings to ExifTool";
  license = lib.licenses.mit;
}
