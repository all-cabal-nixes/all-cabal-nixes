{ mkDerivation, array, asn1-encoding, asn1-types, base, bytestring
, containers, cryptonite, data-default-class, data-hash, directory
, exceptions, filelock, filepath, hourglass, hscurses, lib, memory
, mtl, ncurses, network, network-simple, pem, process, rset, safe
, temporary, text, time, tls, transformers, unix, x509
, x509-validation
}:
mkDerivation {
  pname = "htalkat";
  version = "0.1.1";
  sha256 = "51769e2ddf551740a9a81b6d27cd4225338d61251ccb5ca116c4f302a8ea9f41";
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
