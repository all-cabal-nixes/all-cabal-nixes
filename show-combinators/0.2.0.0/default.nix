{ mkDerivation, base, lib }:
mkDerivation {
  pname = "show-combinators";
  version = "0.2.0.0";
  sha256 = "c902dbaf0e9cf7056d786d44fbdea2781bc65524089639242c2624dae841ba1d";
  revision = "2";
  editedCabalFile = "0n3xlpm41wpw1ybmacg9s7150nx00qrdlw2rq4fzz7iw7333cyjx";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/Lysxia/show-combinators#readme";
  description = "Combinators to write Show instances";
  license = lib.licenses.mit;
}
