{ mkDerivation, base, lib }:
mkDerivation {
  pname = "quaalude";
  version = "0.0.0.1";
  sha256 = "86d131bdffeb6032fe2ae1f04692f3ae732f2ddc9840ee0813fa1d2deacd9a73";
  revision = "2";
  editedCabalFile = "1danjjnb38pnz5x4xdqas5fr9xb703i6a4jx49kq5q311v8dccva";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/typeclasses/quaalude";
  description = "Extremely minimal prelude";
  license = lib.licenses.asl20;
}
