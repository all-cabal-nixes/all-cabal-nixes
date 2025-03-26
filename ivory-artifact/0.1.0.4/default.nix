{ mkDerivation, base, directory, filepath, HStringTemplate, lib
, text, utf8-string
}:
mkDerivation {
  pname = "ivory-artifact";
  version = "0.1.0.4";
  sha256 = "a2aa0b21fa58c5f87d5001f74fcbfda439a6dbfb56577214447c75f3b204ce8c";
  libraryHaskellDepends = [
    base directory filepath HStringTemplate text utf8-string
  ];
  homepage = "http://ivorylang.org";
  description = "Manage additional data files during Ivory compilation";
  license = lib.licenses.bsd3;
}
