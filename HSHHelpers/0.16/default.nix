{ mkDerivation, base, bytestring, DebugTraceHelpers, directory
, filepath, HSH, HStringTemplateHelpers, lib, MissingH, mtl
, regex-pcre, unix
}:
mkDerivation {
  pname = "HSHHelpers";
  version = "0.16";
  sha256 = "488532c046251572a6d21111a598389e79e8261d67ba6c015478f56648be248d";
  libraryHaskellDepends = [
    base bytestring DebugTraceHelpers directory filepath HSH
    HStringTemplateHelpers MissingH mtl regex-pcre unix
  ];
  description = "Convenience functions that use HSH, instances for HSH";
  license = "GPL";
}
