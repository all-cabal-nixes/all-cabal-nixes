{ mkDerivation, base, containers, lib, template-haskell, text }:
mkDerivation {
  pname = "hflags";
  version = "0.2";
  sha256 = "0bfaea34c6ba326c0f38ff632ebf294d87c984874de4e763628251dc77e0e8af";
  revision = "1";
  editedCabalFile = "11m3bf32i2dqqanfr1xgs753klgifjqpy7y33frh66h7vn24zzr9";
  libraryHaskellDepends = [ base containers template-haskell text ];
  homepage = "http://github.com/errge/hflags";
  description = "Command line flag parser, very similar to Google's gflags";
  license = "unknown";
}
