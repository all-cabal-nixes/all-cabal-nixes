{ mkDerivation, base, hspec, hspec-discover, lib, OneTuple, Only }:
mkDerivation {
  pname = "single-tuple";
  version = "0.1.1.0";
  sha256 = "51f2e865c2a51df046f871cc141c8b45d7a4b0d822bc1a17a997b4d84a8f71b3";
  revision = "1";
  editedCabalFile = "0gmki1bz7sn1lw5f1f1zp3rfphwba03fv6825djlidybln8snld0";
  libraryHaskellDepends = [ base OneTuple Only ];
  testHaskellDepends = [ base hspec OneTuple Only ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/kakkun61/tuple";
  description = "a class for single tuple implementations";
  license = lib.licensesSpdx."Apache-2.0";
}
