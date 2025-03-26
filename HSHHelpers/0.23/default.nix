{ mkDerivation, base, bytestring, DebugTraceHelpers, directory
, filepath, HSH, HStringTemplateHelpers, lib, MissingH, mtl
, regex-pcre, unix
}:
mkDerivation {
  pname = "HSHHelpers";
  version = "0.23";
  sha256 = "231d74dd627f9c75e0bb9e92aaba25b9f0e95564e3ddd9fdf435481322e67e0b";
  libraryHaskellDepends = [
    base bytestring DebugTraceHelpers directory filepath HSH
    HStringTemplateHelpers MissingH mtl regex-pcre unix
  ];
  description = "Convenience functions that use HSH, instances for HSH";
  license = "GPL";
}
