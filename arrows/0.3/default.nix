{ mkDerivation, base, lib, Stream }:
mkDerivation {
  pname = "arrows";
  version = "0.3";
  sha256 = "d93a1914c7444776d83ce51247251f3ebf312e1a216b64cc32df1c3d197024ed";
  revision = "1";
  editedCabalFile = "0g17jy3xnsvwnclir0867krvlrw356i346d9b9j4180bdgl56zsj";
  libraryHaskellDepends = [ base Stream ];
  homepage = "http://www.haskell.org/arrows/";
  description = "Arrow classes and transformers";
  license = lib.licenses.bsd3;
}
