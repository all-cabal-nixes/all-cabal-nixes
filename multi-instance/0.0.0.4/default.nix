{ mkDerivation, base, doctest, lib }:
mkDerivation {
  pname = "multi-instance";
  version = "0.0.0.4";
  sha256 = "533e269bb7b5d6bff71d1c016cc376616e77d1ff30006f72646aca1c1bef9c51";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/chris-martin/multi-instance";
  description = "Typeclasses augmented with a phantom type parameter";
  license = lib.licenses.asl20;
}
