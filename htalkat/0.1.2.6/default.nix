{ mkDerivation, array, asn1-encoding, asn1-types, base, bytestring
, containers, crypton, crypton-x509, crypton-x509-validation
, data-default-class, data-hash, directory, exceptions, filelock
, filepath, hourglass, hscurses, lib, memory, mtl, ncurses, network
, network-simple, pem, process, rset, safe, temporary, text, time
, tls, transformers, unix
}:
mkDerivation {
  pname = "htalkat";
  version = "0.1.2.6";
  sha256 = "88fdd6b4accc23c933c0c61190f3578629386631d392a0ddcc1c7137358d9a45";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array asn1-encoding asn1-types base bytestring containers crypton
    crypton-x509 crypton-x509-validation data-default-class data-hash
    directory exceptions filelock filepath hourglass hscurses memory
    mtl network network-simple pem process rset safe temporary text
    time tls transformers unix
  ];
  executablePkgconfigDepends = [ ncurses ];
  homepage = "https://mbays.sdf.org/htalkat";
  description = "Talk across TLS";
  license = lib.licenses.gpl3Only;
  mainProgram = "htalkat";
}
