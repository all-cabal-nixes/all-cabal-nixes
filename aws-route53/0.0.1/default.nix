{ mkDerivation, aws, base, bytestring, containers, failure
, http-conduit, http-types, lib, old-locale, text, time
, xml-conduit, xml-hamlet
}:
mkDerivation {
  pname = "aws-route53";
  version = "0.0.1";
  sha256 = "d01f6bddc754a08d1913c9ad33d1eda9fb1c708ca1682bf3cc9e1b17160efd7b";
  libraryHaskellDepends = [
    aws base bytestring containers failure http-conduit http-types
    old-locale text time xml-conduit xml-hamlet
  ];
  description = "Route53 plugin for the aws package";
  license = lib.licenses.bsd3;
}
