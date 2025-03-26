{ mkDerivation, aeson, base, bytestring, configurator
, email-validate, http-client, http-client-tls, http-types, lib
, text, transformers
}:
mkDerivation {
  pname = "hailgun";
  version = "0.1.0.0";
  sha256 = "54744e3a9bab1294ff729d572004fb6bee2137e4871f6951e33bb20653bec528";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring email-validate http-client http-client-tls
    http-types text transformers
  ];
  executableHaskellDepends = [ base bytestring configurator text ];
  description = "Mailgun REST api interface for Haskell";
  license = lib.licenses.mit;
  mainProgram = "hailgun-send";
}
