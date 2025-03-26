{ mkDerivation, base, bytestring, data-default-class, data-flags
, lib, network-ip, transformers-base, unix
}:
mkDerivation {
  pname = "posix-socket";
  version = "0.3";
  sha256 = "360ab39c8f9aedb8000f6a8d4077097016e8140e2d3a0abb9d517d6b4955802a";
  libraryHaskellDepends = [
    base bytestring data-default-class data-flags network-ip
    transformers-base unix
  ];
  homepage = "https://github.com/mvv/posix-socket";
  description = "Bindings to the POSIX socket API";
  license = lib.licenses.bsd3;
}
