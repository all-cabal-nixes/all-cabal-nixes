{ mkDerivation, aeson, asn1-types, base, blaze-markup, bytestring
, crypto-random, directory, filepath, hamlet, http-types, jose
, lens, lib, optparse-applicative, pem, persona, scotty
, shakespeare, text, time, transformers, unix, wai, x509
}:
mkDerivation {
  pname = "persona-idp";
  version = "0.1.0.0";
  sha256 = "e8dca94e1e7ecd5a58a1b723f663f1f579a51d164d82d7eb4fea9016038bfc87";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson asn1-types base blaze-markup bytestring crypto-random
    directory filepath hamlet http-types jose lens optparse-applicative
    pem persona scotty shakespeare text time transformers unix wai x509
  ];
  homepage = "https://github.com/frasertweedale/hs-persona-idp";
  description = "Persona (BrowserID) Identity Provider";
  license = lib.licenses.agpl3Only;
  mainProgram = "persona";
}
