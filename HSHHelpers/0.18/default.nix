{ mkDerivation, base, bytestring, DebugTraceHelpers, directory
, filepath, HSH, HStringTemplateHelpers, lib, MissingH, mtl
, regex-pcre, unix
}:
mkDerivation {
  pname = "HSHHelpers";
  version = "0.18";
  sha256 = "acb6dddfff55643a5756c5571996ba86c31473a8e44a73150af420904294e961";
  libraryHaskellDepends = [
    base bytestring DebugTraceHelpers directory filepath HSH
    HStringTemplateHelpers MissingH mtl regex-pcre unix
  ];
  description = "Convenience functions that use HSH, instances for HSH";
  license = "GPL";
}
