{ mkDerivation, base, ConfigFile, directory, filepath, HSH
, hslogger, lib, MissingH, network, old-time, parsec, random
, regex-compat, unix
}:
mkDerivation {
  pname = "dfsbuild";
  version = "1.0.2";
  sha256 = "bd0039edd7b0ee2c035739d2fcd19ed4cfa4b33840b71887289ca98ad666055a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base ConfigFile directory filepath HSH hslogger MissingH network
    old-time parsec random regex-compat unix
  ];
  description = "Build Debian From Scratch CD/DVD images";
  license = "GPL";
  mainProgram = "dfsbuild";
}
