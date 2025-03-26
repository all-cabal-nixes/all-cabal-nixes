{ mkDerivation, base, lib, monads-fd, transformers }:
mkDerivation {
  pname = "control-monad-exception";
  version = "0.1.1";
  sha256 = "a4ebc0aca6d69bf7da58268fce20a9514862bd359d74756122d8ce2079eefa09";
  libraryHaskellDepends = [ base monads-fd transformers ];
  homepage = "http://github.com/pepeiborra/control-monad-exception";
  description = "Explicitly typed exceptions";
  license = lib.licenses.publicDomain;
}
