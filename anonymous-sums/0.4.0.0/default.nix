{ mkDerivation, base, lib }:
mkDerivation {
  pname = "anonymous-sums";
  version = "0.4.0.0";
  sha256 = "116626dd139f7ba57b66d790915ff21cdf09f267da16f873f396ae76aad16749";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  homepage = "http://www.github.com/massysett/anonymous-sums";
  description = "Anonymous sum types";
  license = lib.licenses.bsd3;
}
