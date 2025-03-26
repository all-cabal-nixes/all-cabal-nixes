{ mkDerivation, array, base, containers, criterion, exceptions, lib
, linear, mtl, QuickCheck, template-haskell, vector
}:
mkDerivation {
  pname = "apecs";
  version = "0.9.3";
  sha256 = "07ae6c18b9a1b87df6927a3d87766370bbb3006682eb6962af3b5f20d730110b";
  revision = "1";
  editedCabalFile = "0drlyxnbl6zlnd5gc9h023ppbfmqsivbwcxqdy5xdkx3ib9shq6l";
  libraryHaskellDepends = [
    array base containers exceptions mtl template-haskell vector
  ];
  testHaskellDepends = [ base containers linear QuickCheck vector ];
  benchmarkHaskellDepends = [ base criterion linear ];
  homepage = "https://github.com/jonascarpay/apecs#readme";
  description = "Fast Entity-Component-System library for game programming";
  license = lib.licenses.bsd3;
}
