{ mkDerivation, base, lib, template-haskell, transformers }:
mkDerivation {
  pname = "monadloc";
  version = "0.7.1";
  sha256 = "b25a0f6b3ebb051e58e2a58f2f5d588ff67622584cb575d40c46eaacbd1de7a8";
  libraryHaskellDepends = [ base template-haskell transformers ];
  homepage = "http://github.com/pepeiborra/monadloc";
  description = "A class for monads which can keep a monadic call trace";
  license = lib.licenses.publicDomain;
}
