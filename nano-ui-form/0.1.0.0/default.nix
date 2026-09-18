{ mkDerivation, base, containers, ditto, effectful-core, hashable
, lib, nano-ui, text
}:
mkDerivation {
  pname = "nano-ui-form";
  version = "0.1.0.0";
  sha256 = "7e9674b2aeed6e8a1d8b569731569917e79ba6a1bb7d078448b4b35f41afcb1a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers ditto effectful-core hashable nano-ui text
  ];
  testHaskellDepends = [ base containers ditto nano-ui text ];
  homepage = "https://github.com/goolord/nano-ui";
  description = "Validated forms for nano-ui, built on ditto";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
