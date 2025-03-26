{ mkDerivation, base, criterion, hedgehog, lib }:
mkDerivation {
  pname = "grab";
  version = "0.0.0.6";
  sha256 = "d15aa8afe2e17cba7e064e0407b6c129cbb9085e9803ce17b3eef94257b3113a";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hedgehog ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/typeclasses/grab";
  description = "Applicative non-linear consumption";
  license = lib.licenses.mit;
}
