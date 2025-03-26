{ mkDerivation, base, containers, hspec, lib, phone-metadata
, regex-pcre
}:
mkDerivation {
  pname = "HPhone";
  version = "0.0.1.1";
  sha256 = "767d2b44e957a09683f106e78f6f559f43f98dd88bc2053c71efd5f9bba0b927";
  revision = "1";
  editedCabalFile = "0327hnhjva94f3qmdrshd3mwhkd4w39795inww7qc1r8hv6qy7vs";
  libraryHaskellDepends = [
    base containers phone-metadata regex-pcre
  ];
  testHaskellDepends = [ base hspec ];
  description = "Phone number parser and validator";
  license = lib.licenses.mit;
}
