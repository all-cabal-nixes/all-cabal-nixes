{ mkDerivation, aeson, base, http-client, http-client-tls
, http-types, lib, reflection, scotty, text, transformers
, wai-extra
}:
mkDerivation {
  pname = "mailchimp-subscribe";
  version = "1.0";
  sha256 = "717d9b1774be7da796eda1e3f65fa23277541c4214107eb38a02f17fd7b1da30";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base http-client http-client-tls http-types reflection scotty
    text transformers wai-extra
  ];
  homepage = "https://github.com/mietek/mailchimp-subscribe/";
  description = "MailChimp subscription request handler";
  license = lib.licenses.mit;
  mainProgram = "mailchimp-subscribe";
}
