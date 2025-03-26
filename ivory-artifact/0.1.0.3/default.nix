{ mkDerivation, base, directory, filepath, HStringTemplate, lib
, text, utf8-string
}:
mkDerivation {
  pname = "ivory-artifact";
  version = "0.1.0.3";
  sha256 = "375a287288e9886bc9055c128e0d2d4cddab985baf8e52a82176c323b98f401e";
  libraryHaskellDepends = [
    base directory filepath HStringTemplate text utf8-string
  ];
  homepage = "http://ivorylang.org";
  description = "Manage additional data files during Ivory compilation";
  license = lib.licenses.bsd3;
}
