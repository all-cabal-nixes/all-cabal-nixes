{ mkDerivation, asn1-encoding, asn1-types, base, bytestring
, containers, crypton, crypton-x509, crypton-x509-store
, crypton-x509-validation, data-default-class, directory
, drunken-bishop, exceptions, filepath, hashable, haskeline
, hourglass, iconv, lib, memory, mime, mtl, network, network-simple
, network-uri, parsec, pem, process, regex-compat, rset, safe
, temporary, terminal-size, text, tls, transformers, unix
}:
mkDerivation {
  pname = "diohsc";
  version = "0.1.14.6";
  sha256 = "232fd2de40522dc3e555df6ffc0794e6a9b9d65f11151c7035b89ff956360501";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    asn1-encoding asn1-types base bytestring containers crypton
    crypton-x509 crypton-x509-store crypton-x509-validation
    data-default-class directory drunken-bishop exceptions filepath
    hashable haskeline hourglass iconv memory mime mtl network
    network-simple network-uri parsec pem process regex-compat rset
    safe temporary terminal-size text tls transformers unix
  ];
  homepage = "https://mbays.sdf.org/diohsc";
  description = "Gemini client";
  license = lib.licenses.gpl3Only;
  mainProgram = "diohsc";
}
