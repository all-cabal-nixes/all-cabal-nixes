{ mkDerivation, base, lib }:
mkDerivation {
  pname = "microbase";
  version = "4.15.0.0.1";
  sha256 = "954adfa11df4653018a968b4112878c36fba720fb1d75d7873bf64b9dd745437";
  libraryHaskellDepends = [ base ];
  doHaddock = false;
  homepage = "https://github.com/daig/microbase#readme";
  description = "A minimal base to work around GHC bugs";
  license = lib.licenses.mit;
}
