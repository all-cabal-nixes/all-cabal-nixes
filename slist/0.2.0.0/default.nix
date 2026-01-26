{ mkDerivation, base, containers, doctest, Glob, hedgehog, hspec
, hspec-hedgehog, lib
}:
mkDerivation {
  pname = "slist";
  version = "0.2.0.0";
  sha256 = "266d59c2e46059c7c7f613fcf29da24eef08b3f4cf4bd85422b7e73120e73aaa";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [
    base doctest Glob hedgehog hspec hspec-hedgehog
  ];
  homepage = "https://github.com/kowainik/slist";
  description = "Sized list";
  license = lib.licensesSpdx."MPL-2.0";
}
