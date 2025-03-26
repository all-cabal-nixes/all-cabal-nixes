{ mkDerivation, base, containers, lib, template-haskell, text }:
mkDerivation {
  pname = "hflags";
  version = "0.1.3";
  sha256 = "a3d1ababac326196172611ee6996d21ab0e99ab6a32965e9a26d43607147c05a";
  revision = "1";
  editedCabalFile = "15151r6k4ids62wk2ybmii4lqdp19nsknhhggkzrlv0f7hj101qi";
  libraryHaskellDepends = [ base containers template-haskell text ];
  homepage = "http://github.com/errge/hflags";
  description = "Command line flag parser, very similar to Google's gflags";
  license = "unknown";
}
