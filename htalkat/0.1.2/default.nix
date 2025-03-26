{ mkDerivation, array, asn1-encoding, asn1-types, base, bytestring
, containers, cryptonite, data-default-class, data-hash, directory
, exceptions, filelock, filepath, hourglass, hscurses, lib, memory
, mtl, ncurses, network, network-simple, pem, process, rset, safe
, temporary, text, time, tls, transformers, unix, x509
, x509-validation
}:
mkDerivation {
  pname = "htalkat";
  version = "0.1.2";
  sha256 = "bd04fa5ae33207017a98c2a65dadf12b0b350a3040e65f10d5f6c390a3079a56";
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
