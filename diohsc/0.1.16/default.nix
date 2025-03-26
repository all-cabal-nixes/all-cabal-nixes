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
  version = "0.1.16";
  sha256 = "4e8f8422addc0aafe9c362de6b0b32a9e7cb5b0f9db738324524c8b512df00f2";
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
