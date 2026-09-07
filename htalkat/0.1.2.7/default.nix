{ mkDerivation, array, base, bytestring, containers, crypton
, crypton-asn1-encoding, crypton-asn1-types, crypton-x509
, crypton-x509-validation, data-default-class, data-hash, directory
, exceptions, filelock, filepath, hscurses, lib, mtl, ncurses
, network, network-simple, pem, process, ram, rset, safe, temporary
, text, time, time-hourglass, tls, transformers, unix
}:
mkDerivation {
  pname = "htalkat";
  version = "0.1.2.7";
  sha256 = "efaa24743e71ff4a38ab70c671ea2a790a4914c0e15340639caf10c8b8a8d11a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bytestring containers crypton crypton-asn1-encoding
    crypton-asn1-types crypton-x509 crypton-x509-validation
    data-default-class data-hash directory exceptions filelock filepath
    hscurses mtl network network-simple pem process ram rset safe
    temporary text time time-hourglass tls transformers unix
  ];
  executablePkgconfigDepends = [ ncurses ];
  homepage = "https://mbays.sdf.org/htalkat";
  description = "Talk across TLS";
  license = lib.licenses.gpl3Only;
  mainProgram = "htalkat";
}
