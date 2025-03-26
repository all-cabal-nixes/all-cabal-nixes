{ mkDerivation, base, containers, lib, template-haskell, text }:
mkDerivation {
  pname = "hflags";
  version = "0.4.1";
  sha256 = "147d65cba2959b682e4a33378a80766a1011a78ed767a4d08ae463af6d428a0c";
  revision = "1";
  editedCabalFile = "0i1kp21grx2wp54qrmvb1xm66c45g2g1dh15rqghwqzf34ssa47k";
  libraryHaskellDepends = [ base containers template-haskell text ];
  homepage = "http://github.com/errge/hflags";
  description = "Command line flag parser, very similar to Google's gflags";
  license = lib.licenses.asl20;
}
