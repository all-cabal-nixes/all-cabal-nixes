{ mkDerivation, aws, base, bytestring, containers, http-conduit
, http-types, lib, old-locale, resourcet, text, time, xml-conduit
, xml-hamlet
}:
mkDerivation {
  pname = "aws-route53";
  version = "0.1.0";
  sha256 = "7eaea7c827b95e2b15268a62a30b3e721489fc3e286f9a7e70de40c8a9d9453c";
  libraryHaskellDepends = [
    aws base bytestring containers http-conduit http-types old-locale
    resourcet text time xml-conduit xml-hamlet
  ];
  description = "Route53 plugin for the aws package";
  license = lib.licenses.bsd3;
}
