{ mkDerivation, base, containers, lib, template-haskell, text }:
mkDerivation {
  pname = "hflags";
  version = "0.4.3";
  sha256 = "1025a70f22a3fe4e8508172c7fd0c76539e5b347d6c4e5c4534287eb1e7fb252";
  libraryHaskellDepends = [ base containers template-haskell text ];
  homepage = "http://github.com/errge/hflags";
  description = "Command line flag parser, very similar to Google's gflags";
  license = lib.licenses.asl20;
}
