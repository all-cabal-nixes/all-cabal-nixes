{ mkDerivation, aeson, base, hspec, lib, microstache, text
, transformers
}:
mkDerivation {
  pname = "lazyboy";
  version = "0.2.1.1";
  sha256 = "6516801f20aef3277c9c7a450a56a62a9fd947007948971a2140a72d039b81d3";
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
