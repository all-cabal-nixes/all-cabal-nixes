{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "contravariant";
  version = "0.1.3";
  sha256 = "1db2710b260186793608ef7ba2be082c302480c46253e04f71c877047ec1f575";
  libraryHaskellDepends = [ base transformers ];
  homepage = "http://github.com/ekmett/contravariant/";
  description = "Haskell 98 contravariant functors";
  license = lib.licenses.bsd3;
}
