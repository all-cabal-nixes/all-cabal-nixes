{ mkDerivation, base, failure, lib, transformers }:
mkDerivation {
  pname = "control-monad-failure";
  version = "0.6.1.2";
  sha256 = "5c53a9193fb7bdabf544b4b815bde1270ccad99da897abb8b0981e039bc90b79";
  libraryHaskellDepends = [ base failure transformers ];
  homepage = "http://github.com/pepeiborra/control-monad-failure";
  description = "A class for monads which can fail with an error";
  license = lib.licenses.publicDomain;
}
