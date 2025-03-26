{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "monads-tf";
  version = "0.3.0.0";
  sha256 = "2fe8e37bf11084049bdf8637ce501e2033a7a871df240e1ad7606c75d3427d1b";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/typeclasses/monads-tf";
  description = "Monad classes, using type families";
  license = lib.licenses.bsd3;
}
