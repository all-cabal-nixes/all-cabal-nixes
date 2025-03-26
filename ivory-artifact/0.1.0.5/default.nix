{ mkDerivation, base, directory, filepath, HStringTemplate, lib
, text, utf8-string
}:
mkDerivation {
  pname = "ivory-artifact";
  version = "0.1.0.5";
  sha256 = "7a2bac5f9abebc2edbad78b010056a6a75722681ec0c636951bc044774ee7934";
  libraryHaskellDepends = [
    base directory filepath HStringTemplate text utf8-string
  ];
  homepage = "http://ivorylang.org";
  description = "Manage additional data files during Ivory compilation";
  license = lib.licenses.bsd3;
}
