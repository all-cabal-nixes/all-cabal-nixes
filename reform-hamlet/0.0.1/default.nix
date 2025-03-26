{ mkDerivation, base, blaze-markup, hamlet, lib, reform, text }:
mkDerivation {
  pname = "reform-hamlet";
  version = "0.0.1";
  sha256 = "839aa4a36a84d124f8b89dc401ef372d9ef6afef8dfdacbb2ba94997c412efed";
  libraryHaskellDepends = [ base blaze-markup hamlet reform text ];
  homepage = "http://www.happstack.com/";
  description = "Add support for using Hamlet with Reform";
  license = lib.licenses.bsd3;
}
