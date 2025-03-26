{ mkDerivation, array, asn1-encoding, asn1-types, base, bytestring
, containers, cryptonite, data-default-class, data-hash, directory
, exceptions, filelock, filepath, hourglass, hscurses, lib, memory
, mtl, ncurses, network, network-simple, pem, process, rset, safe
, temporary, text, time, tls, transformers, unix, x509
, x509-validation
}:
mkDerivation {
  pname = "htalkat";
  version = "0.1.2.3";
  sha256 = "46c4352506ec25944f5e00945a531ba6da07b2e4efb3c045931932cbd46c55fc";
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
