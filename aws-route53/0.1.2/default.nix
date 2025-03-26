{ mkDerivation, aws, base, bytestring, containers, http-conduit
, http-types, lib, old-locale, resourcet, text, time, xml-conduit
, xml-hamlet
}:
mkDerivation {
  pname = "aws-route53";
  version = "0.1.2";
  sha256 = "28c4ebcd9538249eedd87a20bd99f6573f3e5f3f5d0bd61bdd7dac59f877e061";
  libraryHaskellDepends = [
    aws base bytestring containers http-conduit http-types old-locale
    resourcet text time xml-conduit xml-hamlet
  ];
  description = "Amazon Route53 DNS service plugin for the aws package";
  license = lib.licenses.bsd3;
}
