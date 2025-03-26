{ mkDerivation, base, lib, template-haskell, transformers }:
mkDerivation {
  pname = "monadloc";
  version = "0.6";
  sha256 = "f7a1eb5fb8837ddb49c1d29ba2b3c10a3c337974190cd6a7ab38e497547812c6";
  libraryHaskellDepends = [ base template-haskell transformers ];
  homepage = "http://github.com/pepeiborra/monadloc";
  description = "A class for monads which can keep a monadic call trace";
  license = lib.licenses.publicDomain;
}
