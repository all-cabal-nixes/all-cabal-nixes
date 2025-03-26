{ mkDerivation, asn1-encoding, asn1-types, base, bytestring
, containers, cryptonite, data-default-class, data-hash, directory
, drunken-bishop, exceptions, filepath, haskeline, hourglass, iconv
, lib, memory, mime, mtl, network, network-simple, network-uri
, parsec, pem, process, regex-compat, safe, temporary
, terminal-size, text, tls, transformers, unix, x509, x509-store
, x509-validation
}:
mkDerivation {
  pname = "diohsc";
  version = "0.1.8";
  sha256 = "8b93c762a36f6e84f79370af14cdcacd156c9c2227ac9790618e5f905623c128";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    asn1-encoding asn1-types base bytestring containers cryptonite
    data-default-class data-hash directory drunken-bishop exceptions
    filepath haskeline hourglass iconv memory mime mtl network
    network-simple network-uri parsec pem process regex-compat safe
    temporary terminal-size text tls transformers unix x509 x509-store
    x509-validation
  ];
  homepage = "https://mbays.sdf.org/diohsc";
  description = "Gemini client";
  license = lib.licenses.gpl3Only;
  mainProgram = "diohsc";
}
