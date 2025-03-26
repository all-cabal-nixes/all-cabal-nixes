{ mkDerivation, base, bytestring, DebugTraceHelpers, directory
, filepath, HSH, HStringTemplateHelpers, lib, MissingH, mtl
, regex-pcre, unix
}:
mkDerivation {
  pname = "HSHHelpers";
  version = "0.19";
  sha256 = "71d103c579d84cb4d9b8530594419abda62ef418884509bb5eb504084c0b58b9";
  libraryHaskellDepends = [
    base bytestring DebugTraceHelpers directory filepath HSH
    HStringTemplateHelpers MissingH mtl regex-pcre unix
  ];
  description = "Convenience functions that use HSH, instances for HSH";
  license = "GPL";
}
