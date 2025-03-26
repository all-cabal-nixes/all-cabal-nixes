{ mkDerivation, base, lib }:
mkDerivation {
  pname = "redesigned-carnival";
  version = "0.4.0.0";
  sha256 = "ae3b54a0a261afbbf56a39262a9583420695d1ce0f4434d951f77ddb3ba66e4f";
  libraryHaskellDepends = [ base ];
  description = "Package for dependency confusion";
  license = lib.licenses.publicDomain;
}
