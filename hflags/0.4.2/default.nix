{ mkDerivation, base, containers, lib, template-haskell, text }:
mkDerivation {
  pname = "hflags";
  version = "0.4.2";
  sha256 = "2cd30d637f4011d9b614698ef7f7bf1f55c45900e6683d60c7b17af5750f2cc5";
  revision = "1";
  editedCabalFile = "1kasg8y0ia3q2iy6vmjvwwn9dyxzy59s6s9chwxhdgsvncx38ra1";
  libraryHaskellDepends = [ base containers template-haskell text ];
  homepage = "http://github.com/errge/hflags";
  description = "Command line flag parser, very similar to Google's gflags";
  license = lib.licenses.asl20;
}
