{ mkDerivation, base, base-compat, hedgehog, lib }:
mkDerivation {
  pname = "neononempty";
  version = "1.1.0";
  sha256 = "f098962cfc81433ae2bdf65a8808149809622aadc25c270e5b6db49470e2b2bf";
  libraryHaskellDepends = [ base base-compat ];
  testHaskellDepends = [ base hedgehog ];
  homepage = "https://github.com/414owen/neononempty";
  description = "NonEmpty lists that look [more, like, this]";
  license = lib.licenses.bsd3;
}
