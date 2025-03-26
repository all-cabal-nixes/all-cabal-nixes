{ mkDerivation, array, asn1-encoding, asn1-types, base, bytestring
, containers, cryptonite, data-default-class, data-hash, directory
, exceptions, filelock, filepath, hourglass, hscurses, lib, memory
, mtl, ncurses, network, network-simple, pem, process, rset, safe
, temporary, text, time, tls, transformers, unix, x509
, x509-validation
}:
mkDerivation {
  pname = "htalkat";
  version = "0.1.2.2";
  sha256 = "620f4333dd0c7f059f81829a5df29ca36a347986fb276df8692543e869008523";
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
