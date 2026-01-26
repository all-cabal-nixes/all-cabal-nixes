{ mkDerivation, base, deepseq, exceptions, hedgehog, hspec, lib }:
mkDerivation {
  pname = "integer-types";
  version = "0.0.0.0";
  sha256 = "df20c7a412e494037f3fa1f26a0fd2e64a69bb55ee7a881bb82bb1bf1339dec2";
  revision = "1";
  editedCabalFile = "0c5xfvy8cspzbakng4rnnhc45n24hjrldf14i8ipp2l94n8mvn8y";
  libraryHaskellDepends = [ base deepseq exceptions hedgehog ];
  testHaskellDepends = [ base deepseq exceptions hedgehog hspec ];
  doHaddock = false;
  homepage = "https://github.com/typeclasses/integer-types";
  description = "Integer, Natural, and Positive";
  license = lib.licensesSpdx."Apache-2.0";
}
