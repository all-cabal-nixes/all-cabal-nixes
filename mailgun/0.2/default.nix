{ mkDerivation, aeson, aeson-filthy, ascii, base, bytestring
, containers, exceptions, filepath, ini, lens, lens-aeson, lib
, machines, mime-mail, mime-types, mtl, text, these, time
, transformers, unordered-containers, wreq
}:
mkDerivation {
  pname = "mailgun";
  version = "0.2";
  sha256 = "d10f056fe671d60d2bab3876e90d2a1dffc46cded104ffade265e8090f8bf581";
  libraryHaskellDepends = [
    aeson aeson-filthy ascii base bytestring containers exceptions
    filepath ini lens lens-aeson machines mime-mail mime-types mtl text
    these time transformers unordered-containers wreq
  ];
  homepage = "https://oss.xkcd.com/";
  description = "API binding for Mailgun";
  license = lib.licensesSpdx."BSD-3-Clause";
}
