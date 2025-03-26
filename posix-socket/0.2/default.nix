{ mkDerivation, base, bytestring, data-default-class, data-flags
, lib, network-ip, transformers-base, unix
}:
mkDerivation {
  pname = "posix-socket";
  version = "0.2";
  sha256 = "9e90cbe0a8334f482f3188e048c330aa78e8eb598ad6d50f8f96472edbdd6f47";
  libraryHaskellDepends = [
    base bytestring data-default-class data-flags network-ip
    transformers-base unix
  ];
  homepage = "https://github.com/mvv/posix-socket";
  description = "Bindings to the POSIX socket API";
  license = lib.licenses.bsd3;
}
