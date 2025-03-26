{ mkDerivation, attoparsec, attoparsec-conduit, base
, base16-bytestring, bytestring, cereal, conduit, containers
, crypto-api, crypto-conduit, cryptohash, cryptohash-cryptoapi
, filesystem-conduit, lib, old-locale, optparse-applicative
, regex-tdfa, regex-tdfa-text, system-fileio, system-filepath, text
, time
}:
mkDerivation {
  pname = "haskdeep";
  version = "0.2.0.0";
  sha256 = "b4e4008887f768ce05966a54e44708ccf90b932e519ab06a540520d219b4d9cd";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    attoparsec attoparsec-conduit base base16-bytestring bytestring
    cereal conduit containers crypto-api crypto-conduit cryptohash
    cryptohash-cryptoapi filesystem-conduit old-locale
    optparse-applicative regex-tdfa regex-tdfa-text system-fileio
    system-filepath text time
  ];
  homepage = "https://github.com/maurotrb/haskdeep";
  description = "Computes and audits file hashes";
  license = lib.licenses.bsd3;
  mainProgram = "haskdeep";
}
