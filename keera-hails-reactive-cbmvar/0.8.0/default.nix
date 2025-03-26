{ mkDerivation, base, directory, filepath, hlint, keera-callbacks
, keera-hails-reactivevalues, lens, lib, process, regex-posix
}:
mkDerivation {
  pname = "keera-hails-reactive-cbmvar";
  version = "0.8.0";
  sha256 = "2d49f0f89b0678cecd46a2827ea1955ae79c723ceb69bfd035ddbcdb697d2aad";
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
