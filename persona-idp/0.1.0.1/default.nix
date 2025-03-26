{ mkDerivation, aeson, asn1-types, base, blaze-markup, bytestring
, crypto-random, directory, filepath, hamlet, http-types, jose
, lens, lib, optparse-applicative, pem, persona, scotty
, shakespeare, text, time, transformers, unix, wai, x509
}:
mkDerivation {
  pname = "persona-idp";
  version = "0.1.0.1";
  sha256 = "d3fc3a48b61028639ceed2c0ae137dd4f11d63821ad967701552f9628a2a1a8d";
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
