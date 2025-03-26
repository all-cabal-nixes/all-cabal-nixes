{ mkDerivation, array, base, containers, contravariant, criterion
, deepseq, ghc-prim, hashable, integer-gmp, lib, primitive
, profunctors, promises, semigroups, transformers
, transformers-compat, unordered-containers, vector, void
}:
mkDerivation {
  pname = "discrimination";
  version = "0.4";
  sha256 = "0a08daa181ad4959d1d5364cf874938c3891b4a0fe419f6e19a191ebb786b420";
  revision = "2";
  editedCabalFile = "1vn9ngdvq56syy6jlfdjkjvc8ka9czrs3kd3842jrj02fj1dkrgi";
  libraryHaskellDepends = [
    array base containers contravariant deepseq ghc-prim hashable
    integer-gmp primitive profunctors promises semigroups transformers
    transformers-compat vector void
  ];
  benchmarkHaskellDepends = [
    base containers criterion deepseq ghc-prim primitive
    unordered-containers
  ];
  homepage = "http://github.com/ekmett/discrimination/";
  description = "Fast generic linear-time sorting, joins and container construction";
  license = lib.licenses.bsd3;
}
