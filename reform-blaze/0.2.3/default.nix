{ mkDerivation, base, blaze-html, blaze-markup, lib, reform, text
}:
mkDerivation {
  pname = "reform-blaze";
  version = "0.2.3";
  sha256 = "c5e91d161fba0a108551aaf74614b0b3774b169412e11d58242fae7cf3ae75ad";
  revision = "1";
  editedCabalFile = "0x1cgbxl0kd1s7rxqmr604vyfkajbva6saa6y3qhdc8xm0x7d7iz";
  libraryHaskellDepends = [
    base blaze-html blaze-markup reform text
  ];
  homepage = "http://www.happstack.com/";
  description = "Add support for using blaze-html with Reform";
  license = lib.licenses.bsd3;
}
