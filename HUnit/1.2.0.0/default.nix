{ mkDerivation, base, lib }:
mkDerivation {
  pname = "HUnit";
  version = "1.2.0.0";
  sha256 = "3fc27ff83ab3a399367e99647e8a84d34c6e8895b7e89ed32e9934b3ed568e55";
  revision = "1";
  editedCabalFile = "1zpnc1k9g26c1ql49mjpzv4j64q7jr21m9hqznmwdbmbmg9jkz3h";
  libraryHaskellDepends = [ base ];
  homepage = "http://hunit.sourceforge.net/";
  description = "A unit testing framework for Haskell";
  license = lib.licenses.bsd3;
}
