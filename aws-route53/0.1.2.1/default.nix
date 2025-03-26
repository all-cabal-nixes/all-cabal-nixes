{ mkDerivation, aws, base, bytestring, containers, http-conduit
, http-types, lib, old-locale, resourcet, text, time, xml-conduit
, xml-hamlet
}:
mkDerivation {
  pname = "aws-route53";
  version = "0.1.2.1";
  sha256 = "b67317d4949a2e6649392bb6fd1e72767c3658670dbd52867ca2169ca7e6b5bc";
  libraryHaskellDepends = [
    aws base bytestring containers http-conduit http-types old-locale
    resourcet text time xml-conduit xml-hamlet
  ];
  description = "Amazon Route53 DNS service plugin for the aws package";
  license = lib.licenses.bsd3;
}
