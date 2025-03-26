{ mkDerivation, aeson, base, bytestring, containers, email-validate
, http-types, lib, text, wai, wai-logger, warp
}:
mkDerivation {
  pname = "github-post-receive";
  version = "1.2.0.1";
  sha256 = "1898710f45cce786e9ea8b252b4052d3b6a2d91ccd70c3ac567cf4916d4e6d93";
  libraryHaskellDepends = [
    aeson base bytestring containers email-validate http-types text wai
    wai-logger warp
  ];
  homepage = "https://github.com/amutake/github-post-receive";
  description = "GitHub webhooks library";
  license = lib.licenses.bsd3;
}
