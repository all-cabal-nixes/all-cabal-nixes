{ mkDerivation, base, blaze-builder, bytestring, containers, cookie
, lib, scotty, text, time, transformers
}:
mkDerivation {
  pname = "scotty-cookie";
  version = "0.1.0.3";
  sha256 = "34f191cde735151d69f137c03f165ae179bb68a34ed676f05b8b2684c0e8db73";
  revision = "1";
  editedCabalFile = "1jcgylw11i5z3v73c999j5vj4b3amjrj5b55f2hqpfmcll9xzw9z";
  libraryHaskellDepends = [
    base blaze-builder bytestring containers cookie scotty text time
    transformers
  ];
  homepage = "https://github.com/mmartin/scotty-cookie";
  description = "Cookie management helper functions for Scotty framework";
  license = lib.licenses.bsd3;
}
