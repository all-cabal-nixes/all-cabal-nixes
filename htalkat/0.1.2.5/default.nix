{ mkDerivation, array, asn1-encoding, asn1-types, base, bytestring
, containers, crypton, crypton-x509, crypton-x509-validation
, data-default-class, data-hash, directory, exceptions, filelock
, filepath, hourglass, hscurses, lib, memory, mtl, ncurses, network
, network-simple, pem, process, rset, safe, temporary, text, time
, tls, transformers, unix
}:
mkDerivation {
  pname = "htalkat";
  version = "0.1.2.5";
  sha256 = "e5ee9a9b701bbd8ad5601dfd37e8ab656eb41b61b6b5585721eb342ceb4d7e10";
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
