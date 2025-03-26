{ mkDerivation, base, binary-instances, bytestring, filepath
, hakyll, lib, pandoc, pandoc-include-code, pandoc-types, text
, time, time-locale-compat, unordered-containers, yaml
}:
mkDerivation {
  pname = "hakyll-contrib-i18n";
  version = "0.1.0.0";
  sha256 = "f83cd698b8e7a77af8e4a5728f0f2ab02fdd281c5244c061bc7867c622904323";
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
