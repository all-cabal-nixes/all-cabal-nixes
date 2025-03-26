{ mkDerivation, base, blaze-builder, bytestring, case-insensitive
, containers, filepath, http-types, lib, mtl, wai, wai-extra
}:
mkDerivation {
  pname = "miku";
  version = "2016.3.17";
  sha256 = "86487d52fa130e311c416e0822f0647ba9fd11868b0bcda2ab6e09d9ceb4cc9c";
  libraryHaskellDepends = [
    base blaze-builder bytestring case-insensitive containers filepath
    http-types mtl wai wai-extra
  ];
  homepage = "https://github.com/nfjinjing/miku";
  description = "A minimum web dev DSL";
  license = lib.licenses.bsd3;
}
