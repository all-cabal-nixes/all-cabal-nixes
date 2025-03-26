{ mkDerivation, base, lib, pretty-show, text }:
mkDerivation {
  pname = "assert-failure";
  version = "0.1.3.0";
  sha256 = "cef9d741c3793f1ee32181074be57ecb41c68a77a009e75308380bf694107d51";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base pretty-show text ];
  homepage = "https://github.com/Mikolaj/assert-failure";
  description = "Syntactic sugar improving 'assert' and 'error'";
  license = lib.licenses.bsd3;
}
