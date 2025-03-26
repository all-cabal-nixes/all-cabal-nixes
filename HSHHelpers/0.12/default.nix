{ mkDerivation, base, bytestring, directory, filepath, HSH
, HStringTemplateHelpers, lib, MissingH, regex-pcre, unix
}:
mkDerivation {
  pname = "HSHHelpers";
  version = "0.12";
  sha256 = "b0b8236d344a859ae28aea799c494af4c1390f3666259fa993429b98ddc4a0f5";
  libraryHaskellDepends = [
    base bytestring directory filepath HSH HStringTemplateHelpers
    MissingH regex-pcre unix
  ];
  description = "Convenience functions and instances for HSH";
  license = "GPL";
}
