{ mkDerivation, base, ConfigFile, hslogger, lib, MissingH, network
, parsec, regex-compat, unix
}:
mkDerivation {
  pname = "darcs-buildpackage";
  version = "0.5.11";
  sha256 = "bfca6a52bf69d7b6fae061affcc932afe7bc53c44c33de319ba261719fe8f4c4";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base ConfigFile hslogger MissingH network parsec regex-compat unix
  ];
  description = "Tools to help manage Debian packages with Darcs";
  license = "GPL";
}
