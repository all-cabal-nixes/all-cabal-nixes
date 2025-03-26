{ mkDerivation, aeson, base, hspec, lib, microstache, text
, transformers
}:
mkDerivation {
  pname = "lazyboy";
  version = "0.2.0.1";
  sha256 = "77c236cae1bfc65eadbb49199ab367c0c72403c7778018d3fda313c76f03b9b8";
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
