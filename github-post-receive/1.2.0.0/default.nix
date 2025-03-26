{ mkDerivation, aeson, base, bytestring, containers, email-validate
, http-types, lib, text, wai, wai-logger, warp
}:
mkDerivation {
  pname = "github-post-receive";
  version = "1.2.0.0";
  sha256 = "ed46420b66c4fc4ef1af161ea5dd922c6b0dc34c4f2d02c0b1d671fa7ebc5bf9";
  libraryHaskellDepends = [
    aeson base bytestring containers email-validate http-types text wai
    wai-logger warp
  ];
  homepage = "https://github.com/amutake/github-post-receive";
  description = "GitHub webhooks library";
  license = lib.licenses.bsd3;
}
