{ mkDerivation, base, lib, text, xml-types }:
mkDerivation {
  pname = "dtd-types";
  version = "0.2.0.1";
  sha256 = "6e31df99a16607a8cffe3b97c3fab5cbea43f31f4e163d52fab131046bca44c1";
  revision = "2";
  editedCabalFile = "1riw7lamn5m6lqcjk8sands1avsxb04makv9y3idysrm2ahfaafp";
  libraryHaskellDepends = [ base text xml-types ];
  homepage = "http://projects.haskell.org/dtd/";
  description = "Basic types for representing XML DTDs";
  license = lib.licenses.bsd3;
}
