{ mkDerivation, base, directory, filepath, hlint, keera-callbacks
, keera-hails-reactivevalues, lens, lib, process, regex-posix
}:
mkDerivation {
  pname = "keera-hails-reactive-cbmvar";
  version = "0.7.0";
  sha256 = "8785e186739ae81965b6ce08230cffcc408a2f2658202456140edda341a4bf20";
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
