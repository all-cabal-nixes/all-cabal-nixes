{ mkDerivation, base, directory, filepath, hlint, keera-callbacks
, keera-hails-reactivevalues, lens, lib, process, regex-posix
}:
mkDerivation {
  pname = "keera-hails-reactive-cbmvar";
  version = "0.6.0";
  sha256 = "11c3192c8d2e4fd7573ed34348260d9ab25235a302d8652e04f02a19205a2e3d";
  libraryHaskellDepends = [
    base keera-callbacks keera-hails-reactivevalues lens
  ];
  testHaskellDepends = [
    base directory filepath hlint process regex-posix
  ];
  homepage = "https://keera.co.uk/";
  description = "Reactive Haskell on Rails - CBMVars as reactive values";
  license = lib.licenses.bsd3;
}
