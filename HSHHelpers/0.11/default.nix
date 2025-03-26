{ mkDerivation, base, bytestring, directory, filepath, HSH
, HStringTemplateHelpers, lib, MissingH, regex-pcre, unix
}:
mkDerivation {
  pname = "HSHHelpers";
  version = "0.11";
  sha256 = "de3a6b4ea83486816dcbbc5a9e2c02d20b9ac1adb5e8493d11ff4594a22c5a3b";
  libraryHaskellDepends = [
    base bytestring directory filepath HSH HStringTemplateHelpers
    MissingH regex-pcre unix
  ];
  description = "Convenience functions and instances for HSH";
  license = "GPL";
}
