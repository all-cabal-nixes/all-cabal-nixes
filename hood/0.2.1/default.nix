{ mkDerivation, array, base, lib }:
mkDerivation {
  pname = "hood";
  version = "0.2.1";
  sha256 = "d00bc71cf6f43b141b19f18399c9ad1114e1466d9a55bd6a6506d68c57d828b9";
  revision = "1";
  editedCabalFile = "0995s7jm7l8bbfi6nkgnk19n4gma70z9wxspk1hhw6lfmm90blpa";
  libraryHaskellDepends = [ array base ];
  homepage = "http://www.ittc.ku.edu/csdl/fpg/Hood";
  description = "Debugging by observing in place";
  license = lib.licenses.bsd3;
}
