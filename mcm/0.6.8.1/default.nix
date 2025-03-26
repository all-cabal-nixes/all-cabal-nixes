{ mkDerivation, base, blaze-html, bytestring, containers, directory
, filepath, hostname, lib, MissingH, polyparse, process, text, unix
}:
mkDerivation {
  pname = "mcm";
  version = "0.6.8.1";
  sha256 = "c754b98f499c8e54bdac90796611cb3b0256db670e7fa7c03a9173c34ad0c6da";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base blaze-html bytestring containers directory filepath hostname
    MissingH polyparse process text unix
  ];
  homepage = "http://interfaces.org.uk/mcm";
  description = "Machine Configuration Manager";
  license = lib.licenses.gpl3Only;
}
