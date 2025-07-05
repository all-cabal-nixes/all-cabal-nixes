{ mkDerivation, base, lib }:
mkDerivation {
  pname = "positive-integer";
  version = "0.1.2.0";
  sha256 = "58cd1370af7f54b0c829c5696661260aae758aaa0231bfd9a4512f3fb6001454";
  libraryHaskellDepends = [ base ];
  homepage = "https://codeberg.org/daniel-casanueva/positive-integer";
  description = "Type of positive integers";
  license = lib.licenses.mit;
}
