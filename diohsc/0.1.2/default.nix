{ mkDerivation, asn1-types, base, bytestring, containers
, cryptonite, data-default-class, data-hash, directory
, drunken-bishop, exceptions, filepath, haskeline, hourglass, iconv
, lib, mime, mtl, network, network-uri, parsec, pem, process
, regex-compat, safe, temporary, terminal-size, text, tls
, transformers, unix, x509, x509-store, x509-validation
}:
mkDerivation {
  pname = "diohsc";
  version = "0.1.2";
  sha256 = "0481c582b2f9272d2b775206dba275e902ba9e26df63a5fc70815fcd8fe54a4f";
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
