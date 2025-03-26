{ mkDerivation, base, bytestring, directory, filepath, HSH
, HStringTemplateHelpers, lib, MissingH, regex-pcre, unix
}:
mkDerivation {
  pname = "HSHHelpers";
  version = "0.13";
  sha256 = "5037dc65e72238f5238ce3e6a73fe9c54b6787040f407c33f8d36b23a15b03ea";
  libraryHaskellDepends = [
    base bytestring directory filepath HSH HStringTemplateHelpers
    MissingH regex-pcre unix
  ];
  description = "Convenience functions and instances for HSH";
  license = "GPL";
}
