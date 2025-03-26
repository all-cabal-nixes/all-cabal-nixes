{ mkDerivation, asn1-encoding, asn1-types, base, bytestring
, containers, cryptonite, data-default-class, data-hash, directory
, drunken-bishop, exceptions, filepath, haskeline, hourglass, iconv
, lib, memory, mime, mtl, network, network-simple, network-uri
, parsec, pem, process, regex-compat, rset, safe, temporary
, terminal-size, text, tls, transformers, unix, x509, x509-store
, x509-validation
}:
mkDerivation {
  pname = "diohsc";
  version = "0.1.11";
  sha256 = "83bcb52018fdc98e02f22475dda6c6927085168a92cb30c9ce3c7e65c8285c41";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    asn1-encoding asn1-types base bytestring containers cryptonite
    data-default-class data-hash directory drunken-bishop exceptions
    filepath haskeline hourglass iconv memory mime mtl network
    network-simple network-uri parsec pem process regex-compat rset
    safe temporary terminal-size text tls transformers unix x509
    x509-store x509-validation
  ];
  homepage = "https://mbays.sdf.org/diohsc";
  description = "Gemini client";
  license = lib.licenses.gpl3Only;
  mainProgram = "diohsc";
}
