{ mkDerivation, base, exceptions, lens, lib, machines, mailgun
, mime-mail, mtl, newsletter, text
}:
mkDerivation {
  pname = "newsletter-mailgun";
  version = "0";
  sha256 = "c07f73e7c73642480b2a1cf7ece3e190430a79f7bb0d1a480172ef1ad634f1f7";
  libraryHaskellDepends = [
    base exceptions lens machines mailgun mime-mail mtl newsletter text
  ];
  homepage = "https://oss.xkcd.com/";
  description = "A mailgun backend for the newsletter package";
  license = lib.licensesSpdx."BSD-3-Clause";
}
