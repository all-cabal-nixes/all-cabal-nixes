{ mkDerivation, base, blaze-html, bytestring, http-client
, http-client-tls, ihp, lib, mime-mail, mime-mail-ses, network
, smtp-mail, string-conversions, text, typerep-map
}:
mkDerivation {
  pname = "ihp-mail";
  version = "1.5.0";
  sha256 = "d9604f62bfdd4482961c0d55b9e733d3eef1b51afcf26f7324d0a94bc599db90";
  libraryHaskellDepends = [
    base blaze-html bytestring http-client http-client-tls ihp
    mime-mail mime-mail-ses network smtp-mail string-conversions text
    typerep-map
  ];
  homepage = "https://ihp.digitallyinduced.com/";
  description = "Email support for IHP";
  license = lib.licensesSpdx."MIT";
}
