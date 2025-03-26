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
  version = "0.1.9";
  sha256 = "010cb2e50df1adc3a17d7d9869acffe9844c9aa4272588e0471649ee8064acd7";
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
