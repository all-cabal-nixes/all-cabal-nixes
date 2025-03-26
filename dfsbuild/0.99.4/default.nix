{ mkDerivation, base, ConfigFile, FilePath, hslogger, lib, MissingH
, network, parsec, regex-compat, unix
}:
mkDerivation {
  pname = "dfsbuild";
  version = "0.99.4";
  sha256 = "738e766a02ff0ee59fb4ffe52c2a137092a572645b77f12f61ae51839ba104ba";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base ConfigFile FilePath hslogger MissingH network parsec
    regex-compat unix
  ];
  description = "Build Debian From Scratch CD/DVD images";
  license = "GPL";
  mainProgram = "dfsbuild";
}
