{ mkDerivation, base, blaze-markup, hamlet, lib, reform, text }:
mkDerivation {
  pname = "reform-hamlet";
  version = "0.0.2";
  sha256 = "5720e144b154f86e67bb4fe1281a42311c63576af40fab0baf31da0e38da8eac";
  libraryHaskellDepends = [ base blaze-markup hamlet reform text ];
  homepage = "http://www.happstack.com/";
  description = "Add support for using Hamlet with Reform";
  license = lib.licenses.bsd3;
}
