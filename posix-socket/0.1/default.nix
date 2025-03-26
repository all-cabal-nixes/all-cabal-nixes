{ mkDerivation, base, bytestring, data-default-class, data-flags
, lib, network-ip, transformers-base, unix
}:
mkDerivation {
  pname = "posix-socket";
  version = "0.1";
  sha256 = "c2ece574bc96216c8486fb709598844306ec14019e21fbe76ffa5e5515309743";
  libraryHaskellDepends = [
    base bytestring data-default-class data-flags network-ip
    transformers-base unix
  ];
  homepage = "https://github.com/mvv/posix-socket";
  description = "Bindings to the POSIX socket API";
  license = lib.licenses.bsd3;
}
