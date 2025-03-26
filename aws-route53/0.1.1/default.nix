{ mkDerivation, aws, base, bytestring, containers, http-conduit
, http-types, lib, old-locale, resourcet, text, time, xml-conduit
, xml-hamlet
}:
mkDerivation {
  pname = "aws-route53";
  version = "0.1.1";
  sha256 = "1358c4ce9f3d35cbc29cb45ef77b077e895e7b7fa25bc735b3065ae09cd1fddb";
  libraryHaskellDepends = [
    aws base bytestring containers http-conduit http-types old-locale
    resourcet text time xml-conduit xml-hamlet
  ];
  description = "Amazon Route53 DNS service plugin for the aws package";
  license = lib.licenses.bsd3;
}
