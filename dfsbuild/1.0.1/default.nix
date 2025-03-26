{ mkDerivation, base, ConfigFile, filepath, HSH, hslogger, lib
, MissingH, network, parsec, regex-compat, unix
}:
mkDerivation {
  pname = "dfsbuild";
  version = "1.0.1";
  sha256 = "7e642795958ac7c50272f363231d462d9d914217702ebac59726d2301cc6f33f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base ConfigFile filepath HSH hslogger MissingH network parsec
    regex-compat unix
  ];
  description = "Build Debian From Scratch CD/DVD images";
  license = "GPL";
  mainProgram = "dfsbuild";
}
