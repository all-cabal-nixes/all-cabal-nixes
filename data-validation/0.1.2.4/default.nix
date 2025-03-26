{ mkDerivation, base, containers, hspec, lib, regex-tdfa
, template-haskell
}:
mkDerivation {
  pname = "data-validation";
  version = "0.1.2.4";
  sha256 = "df87b84b48c385df5d953587c86343bf6aea3e7febb971525c106c9c637e67b2";
  libraryHaskellDepends = [ base containers template-haskell ];
  testHaskellDepends = [
    base containers hspec regex-tdfa template-haskell
  ];
  homepage = "https://github.com/alasconnect/data-validation";
  description = "A library for creating type safe validations";
  license = lib.licenses.asl20;
}
