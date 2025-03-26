{ mkDerivation, asn1-types, base, bytestring, containers
, cryptonite, data-default-class, data-hash, directory
, drunken-bishop, exceptions, filepath, haskeline, hourglass, iconv
, lib, mime, mtl, network, network-simple, network-uri, parsec, pem
, process, regex-compat, safe, temporary, terminal-size, text, tls
, transformers, unix, x509, x509-store, x509-validation
}:
mkDerivation {
  pname = "diohsc";
  version = "0.1.5";
  sha256 = "479fbec40d3a7799c1fbef26530ff5cb5505820eb0e5de5f0972c3370a366380";
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
