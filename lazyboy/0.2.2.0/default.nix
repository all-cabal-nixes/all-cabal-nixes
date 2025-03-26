{ mkDerivation, aeson, base, hspec, lib, microstache, text
, transformers
}:
mkDerivation {
  pname = "lazyboy";
  version = "0.2.2.0";
  sha256 = "f7a54b468c57048c8ca2bb9e2e03e4e08d938644530fffec00e0133c238db1ce";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base hspec microstache text transformers
  ];
  testHaskellDepends = [
    aeson base hspec microstache text transformers
  ];
  homepage = "https://github.com/ix/lazyboy#readme";
  description = "An EDSL for programming the Game Boy";
  license = lib.licenses.bsd3;
}
