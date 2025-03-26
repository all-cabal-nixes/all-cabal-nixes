{ mkDerivation, base, conduit, directory, exceptions, hashable
, hspec, hspec-core, lib, resourcet, temporary, text, xml-conduit
, xml-types
}:
mkDerivation {
  pname = "hspec-junit-formatter";
  version = "1.0.0.1";
  sha256 = "b1aabe1853edbccb4b3fed7b809d9ae64b64b56c3bb8d8d02bea10808727de90";
  libraryHaskellDepends = [
    base conduit directory exceptions hashable hspec hspec-core
    resourcet temporary text xml-conduit xml-types
  ];
  homepage = "https://github.com/freckle/hspec-junit-formatter#readme";
  description = "A JUnit XML runner/formatter for hspec";
  license = lib.licenses.mit;
}
