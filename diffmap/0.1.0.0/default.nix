{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "diffmap";
  version = "0.1.0.0";
  sha256 = "20020a9f3267f7811f7ea0fce888f8150576cd016adb5365fa3ce886eef6cd44";
  revision = "1";
  editedCabalFile = "0gkcsdf9jrfs5lwhayl808flwlv446mixdn3n91v5gsxbcqqrsi7";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/chessai/diffmap.git";
  description = "diff on maps";
  license = lib.licenses.bsd3;
}
