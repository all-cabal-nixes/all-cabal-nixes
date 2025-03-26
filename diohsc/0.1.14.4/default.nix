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
  version = "0.1.14.4";
  sha256 = "d1dbbce28a827bb14c2a130ef12773b53bc3714affde0f9b018766ebcd11076e";
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
