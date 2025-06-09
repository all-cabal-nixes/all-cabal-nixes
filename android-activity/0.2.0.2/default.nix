{ mkDerivation, base, data-default, lib, log }:
mkDerivation {
  pname = "android-activity";
  version = "0.2.0.2";
  sha256 = "0d0962014795929b2dac8cf7c70ae5b888cdc979668591b94046a4e1629a02d1";
  libraryHaskellDepends = [ base data-default ];
  librarySystemDepends = [ log ];
  homepage = "https://github.com/obsidiansystems/android-activity";
  description = "Turn regular Haskell programs into Android Activities";
  license = lib.licenses.bsd3;
}
