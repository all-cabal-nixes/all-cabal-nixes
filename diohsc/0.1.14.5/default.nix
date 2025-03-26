{ mkDerivation, asn1-encoding, asn1-types, base, bytestring
, containers, cryptonite, data-default-class, directory
, drunken-bishop, exceptions, filepath, hashable, haskeline
, hourglass, iconv, lib, memory, mime, mtl, network, network-simple
, network-uri, parsec, pem, process, regex-compat, rset, safe
, temporary, terminal-size, text, tls, transformers, unix, x509
, x509-store, x509-validation
}:
mkDerivation {
  pname = "diohsc";
  version = "0.1.14.5";
  sha256 = "d8036ea7a38d1ec410e11c0a46a553fbd61c32da38df77aec849f75f8515d6f5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    asn1-encoding asn1-types base bytestring containers cryptonite
    data-default-class directory drunken-bishop exceptions filepath
    hashable haskeline hourglass iconv memory mime mtl network
    network-simple network-uri parsec pem process regex-compat rset
    safe temporary terminal-size text tls transformers unix x509
    x509-store x509-validation
  ];
  homepage = "https://mbays.sdf.org/diohsc";
  description = "Gemini client";
  license = lib.licenses.gpl3Only;
  mainProgram = "diohsc";
}
