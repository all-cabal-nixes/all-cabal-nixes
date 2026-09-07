{ mkDerivation, base, bytestring, containers, crypton
, crypton-asn1-encoding, crypton-asn1-types, crypton-x509
, crypton-x509-store, crypton-x509-validation, data-default-class
, directory, drunken-bishop, exceptions, filepath, hashable
, haskeline, iconv, lib, mime, mtl, network, network-simple
, network-uri, parsec, pem, process, ram, regex-compat, rset, safe
, temporary, terminal-size, text, time-hourglass, tls, transformers
, unix
}:
mkDerivation {
  pname = "diohsc";
  version = "0.1.17";
  sha256 = "7dcaeb590ce269a709eed37a658e4b8b8aa45bcc7a9340a06ad10c587768d57f";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers crypton crypton-asn1-encoding
    crypton-asn1-types crypton-x509 crypton-x509-store
    crypton-x509-validation data-default-class directory drunken-bishop
    exceptions filepath hashable haskeline iconv mime mtl network
    network-simple network-uri parsec pem process ram regex-compat rset
    safe temporary terminal-size text time-hourglass tls transformers
    unix
  ];
  homepage = "https://mbays.sdf.org/diohsc";
  description = "Gemini client";
  license = lib.licenses.gpl3Only;
  mainProgram = "diohsc";
}
