{ mkDerivation, base, lib, QuickCheck, time-exts }:
mkDerivation {
  pname = "snowflake-core";
  version = "0.1.0.1";
  sha256 = "442427fa86bee84c422c3c14e02e0f33f1d04504172dfd2620c50b3aa2ef8954";
  libraryHaskellDepends = [ base time-exts ];
  testHaskellDepends = [ base QuickCheck ];
  homepage = "https://github.com/jiakai0419/snowflake#readme";
  description = "twitter's snowflake";
  license = lib.licenses.bsd3;
}
