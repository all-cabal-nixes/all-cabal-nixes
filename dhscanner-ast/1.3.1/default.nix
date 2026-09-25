{ mkDerivation, aeson, base, containers, lib, QuickCheck, random }:
mkDerivation {
  pname = "dhscanner-ast";
  version = "1.3.1";
  sha256 = "0718c2540c8cccf9108161199a76b12fa97dc3c9eb2b3c57a3215e5c894db304";
  libraryHaskellDepends = [ aeson base containers ];
  testHaskellDepends = [ base QuickCheck random ];
  homepage = "https://github.com/OrenGitHub/dhscanner";
  description = "abstract syntax tree for multiple programming languages";
  license = lib.meta.getLicenseFromSpdxId "GPL-3.0-only";
}
