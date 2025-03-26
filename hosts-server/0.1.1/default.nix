{ mkDerivation, attoparsec, base, bytestring, data-default, dns
, iproute, lib, network
}:
mkDerivation {
  pname = "hosts-server";
  version = "0.1.1";
  sha256 = "1eab2b1e7cfdb7e32494323008a0957dc5399568a009bdf5a83816868a7ab3bc";
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
