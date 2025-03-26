{ mkDerivation, base, data-default, lib, log }:
mkDerivation {
  pname = "android-activity";
  version = "0.2.0.0";
  sha256 = "c32d2d244e0ddf32c226af96b585a37dba41a5f49340df41d104fe92f00d08c9";
  libraryHaskellDepends = [ base data-default ];
  librarySystemDepends = [ log ];
  homepage = "https://github.com/obsidiansystems/android-activity";
  description = "Turn regular Haskell programs into Android Activities";
  license = lib.licenses.bsd3;
}
