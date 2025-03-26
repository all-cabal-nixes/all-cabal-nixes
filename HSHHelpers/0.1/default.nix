{ mkDerivation, base, bytestring, directory, filepath, HSH
, HStringTemplateHelpers, lib, MissingH, regex-pcre, unix
}:
mkDerivation {
  pname = "HSHHelpers";
  version = "0.1";
  sha256 = "82af90d5e54a2f51c6742cde995c875bb34452f65be3ff8f189c361a2f7f6468";
  libraryHaskellDepends = [
    base bytestring directory filepath HSH HStringTemplateHelpers
    MissingH regex-pcre unix
  ];
  description = "Convenience functions and instances for HSH";
  license = "GPL";
}
