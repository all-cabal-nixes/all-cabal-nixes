{ mkDerivation, asn1-types, base, bytestring, containers
, cryptonite, data-default-class, data-hash, directory
, drunken-bishop, exceptions, filepath, haskeline, hourglass, iconv
, lib, mime, mtl, network, network-simple, network-uri, parsec, pem
, process, regex-compat, safe, temporary, terminal-size, text, tls
, transformers, unix, x509, x509-store, x509-validation
}:
mkDerivation {
  pname = "diohsc";
  version = "0.1.6.1";
  sha256 = "f23c872aec591065033b008897f2fa4661e8a389b82509d4fd0d991805625097";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    asn1-types base bytestring containers cryptonite data-default-class
    data-hash directory drunken-bishop exceptions filepath haskeline
    hourglass iconv mime mtl network network-simple network-uri parsec
    pem process regex-compat safe temporary terminal-size text tls
    transformers unix x509 x509-store x509-validation
  ];
  homepage = "https://mbays.sdf.org/diohsc";
  description = "Gemini client";
  license = lib.licenses.gpl3Only;
  mainProgram = "diohsc";
}
