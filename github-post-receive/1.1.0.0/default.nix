{ mkDerivation, aeson, base, bytestring, containers, email-validate
, http-types, lib, text, wai, wai-logger, warp
}:
mkDerivation {
  pname = "github-post-receive";
  version = "1.1.0.0";
  sha256 = "ff600a3a4637a66cbbbe2482d8aeed243b45c33e47b6b771695269f8a5ee753d";
  libraryHaskellDepends = [
    aeson base bytestring containers email-validate http-types text wai
    wai-logger warp
  ];
  homepage = "https://github.com/amutake/github-post-receive";
  description = "GitHub webhooks library";
  license = lib.licenses.bsd3;
}
