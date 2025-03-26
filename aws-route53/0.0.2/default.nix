{ mkDerivation, aws, base, bytestring, containers, failure
, http-conduit, http-types, lib, old-locale, text, time
, xml-conduit, xml-hamlet
}:
mkDerivation {
  pname = "aws-route53";
  version = "0.0.2";
  sha256 = "32bf7846c59c0ff197616b4946715fb64b830af5d1c6c7d7e0a38bbc82b1c409";
  libraryHaskellDepends = [
    aws base bytestring containers failure http-conduit http-types
    old-locale text time xml-conduit xml-hamlet
  ];
  description = "Route53 plugin for the aws package";
  license = lib.licenses.bsd3;
}
