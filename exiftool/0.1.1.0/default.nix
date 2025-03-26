{ mkDerivation, aeson, base, base64, bytestring, hashable, lib
, process, scientific, string-conversions, temporary, text
, unordered-containers, vector
}:
mkDerivation {
  pname = "exiftool";
  version = "0.1.1.0";
  sha256 = "a0628736f26d715dd37514f2892b549b1215351b08023b021db7d3d8559a1ffc";
  libraryHaskellDepends = [
    aeson base base64 bytestring hashable process scientific
    string-conversions temporary text unordered-containers vector
  ];
  homepage = "https://github.com/marhop/exiftool-haskell";
  description = "Haskell bindings to ExifTool";
  license = lib.licenses.mit;
}
