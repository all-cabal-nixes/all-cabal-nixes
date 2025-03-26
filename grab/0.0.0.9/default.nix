{ mkDerivation, base, criterion, hedgehog, lib }:
mkDerivation {
  pname = "grab";
  version = "0.0.0.9";
  sha256 = "e5574b77954661c1863287efb4cf8334e3e733fd674a6b7413aea436e313e04f";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hedgehog ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/typeclasses/grab";
  description = "Applicative non-linear consumption";
  license = lib.licenses.mit;
}
