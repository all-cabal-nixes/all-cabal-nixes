{ mkDerivation, attoparsec, base, bytestring, data-default, dns
, iproute, lib, network
}:
mkDerivation {
  pname = "hosts-server";
  version = "0.1.0";
  sha256 = "2fdeea312296197113c173b90db4359562c59c58e97b44d86539ec142bf83238";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    attoparsec base bytestring data-default dns iproute network
  ];
  homepage = "https://github.com/yihuang/hosts-server";
  description = "An dns server which is extremely easy to config";
  license = lib.licenses.gpl3Only;
  mainProgram = "hosts-server";
}
