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
  version = "0.1.15";
  sha256 = "0c1945799d7fe0f3d3e5c10fa6ca5e255c96fe2f8f9a028fee9a09d6e16d9b0f";
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
