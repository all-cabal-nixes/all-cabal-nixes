{ mkDerivation, aeson, asn1-types, base, blaze-markup, bytestring
, crypto-random, directory, filepath, hamlet, http-types, jose
, lens, lib, optparse-applicative, pem, persona, scotty
, shakespeare, text, time, transformers, unix, wai, x509
}:
mkDerivation {
  pname = "persona-idp";
  version = "0.1.0.2";
  sha256 = "d6ac0052bed0ef7b2c340aec078ac7785eb2484c88a8fa5f5ee9810a6af25420";
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
