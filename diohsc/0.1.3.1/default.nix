{ mkDerivation, asn1-types, base, bytestring, containers
, cryptonite, data-default-class, data-hash, directory
, drunken-bishop, exceptions, filepath, haskeline, hourglass, iconv
, lib, mime, mtl, network, network-uri, parsec, pem, process
, regex-compat, safe, temporary, terminal-size, text, tls
, transformers, unix, x509, x509-store, x509-validation
}:
mkDerivation {
  pname = "diohsc";
  version = "0.1.3.1";
  sha256 = "3ca272ccc160a6daa9377a6171b11d97b22506c344c00df4d57898984b5c84cc";
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
