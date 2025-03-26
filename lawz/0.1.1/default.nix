{ mkDerivation, base, lib }:
mkDerivation {
  pname = "lawz";
  version = "0.1.1";
  sha256 = "e2046ca0ddd7ee49d7f52edb229856248ab55f62876072042e772a39eac5ba42";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/cmk/lawz";
  description = "Common mathematical laws";
  license = lib.licenses.bsd3;
}
