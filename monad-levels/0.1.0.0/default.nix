{ mkDerivation, base, constraints, lib, transformers }:
mkDerivation {
  pname = "monad-levels";
  version = "0.1.0.0";
  sha256 = "8623d2851cbcf6ea0d2d89d70b082935b6fe03846f2c142ac1e37a06f8374cc8";
  libraryHaskellDepends = [ base constraints transformers ];
  homepage = "https://github.com/ivan-m/monad-levels";
  description = "Specific levels of monad transformers";
  license = lib.licenses.mit;
}
