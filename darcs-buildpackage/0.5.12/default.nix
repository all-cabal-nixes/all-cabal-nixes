{ mkDerivation, base, ConfigFile, directory, hslogger, lib
, MissingH, network, parsec, process, regex-compat, unix
}:
mkDerivation {
  pname = "darcs-buildpackage";
  version = "0.5.12";
  sha256 = "0e2389815667e3e626dda98479b631845837d3778dd880c50992a3ffd6c90231";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base ConfigFile directory hslogger MissingH network parsec process
    regex-compat unix
  ];
  description = "Tools to help manage Debian packages with Darcs";
  license = "GPL";
}
