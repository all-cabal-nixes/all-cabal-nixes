{ mkDerivation, base, lib }:
mkDerivation {
  pname = "exceptional";
  version = "0.1.4.1";
  sha256 = "5067771d039715282cd31aadc3b8f140f0dfa2a852bb3b21d21f82edcfce3ac5";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/pharpend/exceptional";
  description = "Essentially the Maybe type with error messages";
  license = lib.licenses.bsd2;
}
