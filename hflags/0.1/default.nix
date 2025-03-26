{ mkDerivation, base, containers, lib, template-haskell }:
mkDerivation {
  pname = "hflags";
  version = "0.1";
  sha256 = "e80881f82e160e6005e76d3303010867311a000f214cb57cb0bfcbd2b68f1bce";
  revision = "1";
  editedCabalFile = "096f027gq4w7gmnjwkc3h1zwcx1g8gvkcxh54af1q8q50gi2g6zc";
  libraryHaskellDepends = [ base containers template-haskell ];
  homepage = "http://github.com/errge/hflags";
  description = "Command line flag parser, very similar to Google's gflags";
  license = "unknown";
}
