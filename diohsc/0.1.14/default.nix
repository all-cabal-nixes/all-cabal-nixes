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
  version = "0.1.14";
  sha256 = "be3041911f8b238e6b8f0934112e6bf5cae800ad5d4321254a0c9769998942d7";
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
