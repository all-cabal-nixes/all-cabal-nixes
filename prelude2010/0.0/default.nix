{ mkDerivation, lib, prelude-compat }:
mkDerivation {
  pname = "prelude2010";
  version = "0.0";
  sha256 = "d480894d9ad18f21395a26bcba80d7bd0d02b51ad81dc0f123eb1435aa7d8f38";
  libraryHaskellDepends = [ prelude-compat ];
  description = "Provide Prelude with fixed content across GHC versions";
  license = lib.licenses.bsd3;
}
