{ mkDerivation, aeson, base, bytestring, email-validate, exceptions
, filepath, http-client, http-client-tls, http-types, lib, tagsoup
, text, time, transformers
}:
mkDerivation {
  pname = "hailgun";
  version = "0.4.1.0";
  sha256 = "9700d1718e92ffb55b457ed21bc21731fefe71990d21bc36b92bb6a5e08c869b";
  libraryHaskellDepends = [
    aeson base bytestring email-validate exceptions filepath
    http-client http-client-tls http-types tagsoup text time
    transformers
  ];
  description = "Mailgun REST api interface for Haskell";
  license = lib.licenses.mit;
}
