{ mkDerivation, asn1-types, base, bytestring, containers
, cryptonite, data-default-class, data-hash, directory
, drunken-bishop, exceptions, filepath, haskeline, hourglass, iconv
, lib, mime, mtl, network, network-uri, parsec, pem, process
, regex-compat, safe, temporary, terminal-size, text, tls
, transformers, unix, x509, x509-store, x509-validation
}:
mkDerivation {
  pname = "diohsc";
  version = "0.1.1";
  sha256 = "ae47e76420507ae08b83965ce71ff8973955739118d5ee3e110e85db82573989";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    asn1-types base bytestring containers cryptonite data-default-class
    data-hash directory drunken-bishop exceptions filepath haskeline
    hourglass iconv mime mtl network network-uri parsec pem process
    regex-compat safe temporary terminal-size text tls transformers
    unix x509 x509-store x509-validation
  ];
  homepage = "https://mbays.sdf.org/diohsc";
  description = "Gemini client";
  license = lib.licenses.gpl3Only;
  mainProgram = "diohsc";
}
