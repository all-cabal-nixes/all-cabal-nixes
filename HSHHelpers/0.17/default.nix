{ mkDerivation, base, bytestring, DebugTraceHelpers, directory
, filepath, HSH, HStringTemplateHelpers, lib, MissingH, mtl
, regex-pcre, unix
}:
mkDerivation {
  pname = "HSHHelpers";
  version = "0.17";
  sha256 = "773ff4b9998d14c39033b812726014c9d7af96d92d471f5d45504bebaffb33e2";
  libraryHaskellDepends = [
    base bytestring DebugTraceHelpers directory filepath HSH
    HStringTemplateHelpers MissingH mtl regex-pcre unix
  ];
  description = "Convenience functions that use HSH, instances for HSH";
  license = "GPL";
}
