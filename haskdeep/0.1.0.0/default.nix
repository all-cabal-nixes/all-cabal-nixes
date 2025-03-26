{ mkDerivation, attoparsec, attoparsec-conduit, base, bytestring
, cereal, conduit, containers, crypto-api, crypto-conduit
, cryptohash, filesystem-conduit, lib, optparse-applicative
, regex-tdfa, regex-tdfa-text, system-fileio, system-filepath, text
}:
mkDerivation {
  pname = "haskdeep";
  version = "0.1.0.0";
  sha256 = "78ee926102dad82bb20f8f6f021a8328cce00bf9fcd231741291fad8e836c80c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    attoparsec attoparsec-conduit base bytestring cereal conduit
    containers crypto-api crypto-conduit cryptohash filesystem-conduit
    optparse-applicative regex-tdfa regex-tdfa-text system-fileio
    system-filepath text
  ];
  homepage = "https://github.com/maurotrb/haskdeep";
  description = "Computes and audits file hashes";
  license = lib.licenses.bsd3;
  mainProgram = "haskdeep";
}
