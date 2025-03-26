{ mkDerivation, array, asn1-encoding, asn1-types, base, bytestring
, containers, cryptonite, data-default-class, data-hash, directory
, exceptions, filelock, filepath, hourglass, hscurses, lib, memory
, mtl, ncurses, network, network-simple, pem, process, rset, safe
, temporary, text, time, tls, transformers, unix, x509
, x509-validation
}:
mkDerivation {
  pname = "htalkat";
  version = "0.1.2.1";
  sha256 = "81ba5a1de4e4047c31527af625a3f7752c4e41d79abb9735e0321833c560a858";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array asn1-encoding asn1-types base bytestring containers
    cryptonite data-default-class data-hash directory exceptions
    filelock filepath hourglass hscurses memory mtl network
    network-simple pem process rset safe temporary text time tls
    transformers unix x509 x509-validation
  ];
  executablePkgconfigDepends = [ ncurses ];
  homepage = "https://mbays.sdf.org/htalkat";
  description = "Talk across TLS";
  license = lib.licenses.gpl3Only;
  mainProgram = "htalkat";
}
