{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "blaze-html";
  version = "0.1";
  sha256 = "8bb8ec6eb453ed0a4b9781de937e43629512293cf72316b58cb76d9aeed3832c";
  revision = "1";
  editedCabalFile = "152s58q9i6xgr669alplkbix5sbd97xb7y2z230qlzh5vxa66y3r";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "http://jaspervdj.be/blaze";
  description = "A blazingly fast HTML generation library";
  license = lib.licenses.bsd3;
}
