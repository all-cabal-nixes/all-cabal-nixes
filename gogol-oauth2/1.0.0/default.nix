{ mkDerivation, gogol-core, lib }:
mkDerivation {
  pname = "gogol-oauth2";
  version = "1.0.0";
  sha256 = "1281aefeaac517a19acc79144c70cddba899d1d9737cef0f6fc72cc58f523ffb";
  libraryHaskellDepends = [ gogol-core ];
  homepage = "https://github.com/brendanhay/gogol";
  description = "Google OAuth2 SDK";
  license = lib.licenses.mpl20;
}
