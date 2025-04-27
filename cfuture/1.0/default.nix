{ mkDerivation, base, base-prelude, lib }:
mkDerivation {
  pname = "cfuture";
  version = "1.0";
  sha256 = "6a8ca9078ec61dbc7db329502d343fb8de5d213d1c4b4f277a609122e41ad1c5";
  libraryHaskellDepends = [ base base-prelude ];
  testHaskellDepends = [ base base-prelude ];
  description = "A Future type that is easy to represent and handle in C/C++";
  license = lib.licenses.bsd3;
}
