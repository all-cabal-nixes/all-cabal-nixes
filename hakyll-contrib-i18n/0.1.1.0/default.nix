{ mkDerivation, base, binary-instances, bytestring, filepath
, hakyll, lib, pandoc, pandoc-include-code, pandoc-types, text
, time, time-locale-compat, unordered-containers, yaml
}:
mkDerivation {
  pname = "hakyll-contrib-i18n";
  version = "0.1.1.0";
  sha256 = "4f9af62d863b8b491e59535dee92c14c720d1aa7deac2e163989028db41dbcca";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary-instances bytestring filepath hakyll text time
    time-locale-compat unordered-containers yaml
  ];
  executableHaskellDepends = [
    base filepath hakyll pandoc pandoc-include-code pandoc-types
    unordered-containers
  ];
  description = "A Hakyll library for internationalization";
  license = "unknown";
  mainProgram = "haki18nll";
}
