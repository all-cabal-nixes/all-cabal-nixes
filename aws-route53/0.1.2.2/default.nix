{ mkDerivation, aws, base, bytestring, containers, http-conduit
, http-types, lib, old-locale, resourcet, text, time, xml-conduit
, xml-hamlet
}:
mkDerivation {
  pname = "aws-route53";
  version = "0.1.2.2";
  sha256 = "eaddcf6c4903ab17c6a963bbb2228581c016026f2e4d9cc26db2ed527487d05b";
  libraryHaskellDepends = [
    aws base bytestring containers http-conduit http-types old-locale
    resourcet text time xml-conduit xml-hamlet
  ];
  description = "Amazon Route53 DNS service plugin for the aws package";
  license = lib.licenses.bsd3;
}
