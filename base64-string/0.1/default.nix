{ mkDerivation, base, lib }:
mkDerivation {
  pname = "base64-string";
  version = "0.1";
  sha256 = "f9a6f050f5d9993313a1ceb49eba827ecf1046af51266d10b0dc899b53f13d8c";
  libraryHaskellDepends = [ base ];
  homepage = "http://urchin.earth.li/~ian/cabal/base64-string/";
  description = "Base64 implementation for String's";
  license = "unknown";
}
