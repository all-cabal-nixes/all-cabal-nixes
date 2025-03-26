{ mkDerivation, base, containers, hspec, lib, regex-tdfa
, template-haskell
}:
mkDerivation {
  pname = "data-validation";
  version = "0.1.2.5";
  sha256 = "26eae9c4eeaba7886967d80e26adb325a6fecbd1d54ecd04ff0c5bed8a20aa76";
  libraryHaskellDepends = [ base containers template-haskell ];
  testHaskellDepends = [
    base containers hspec regex-tdfa template-haskell
  ];
  homepage = "https://github.com/alasconnect/data-validation";
  description = "A library for creating type safe validations";
  license = lib.licenses.asl20;
}
