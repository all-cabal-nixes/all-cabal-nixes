{ mkDerivation, array, asn1-encoding, asn1-types, base, bytestring
, containers, crypton, crypton-x509, crypton-x509-validation
, data-default-class, data-hash, directory, exceptions, filelock
, filepath, hourglass, hscurses, lib, memory, mtl, ncurses, network
, network-simple, pem, process, rset, safe, temporary, text, time
, tls, transformers, unix
}:
mkDerivation {
  pname = "htalkat";
  version = "0.1.2.4";
  sha256 = "dd66cdc098e5d77c756f94a6947d7131f1719b86c79373c2c94f4e1a43cc7832";
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
