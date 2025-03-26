{ mkDerivation, base, lib }:
mkDerivation {
  pname = "action-permutations";
  version = "0.0.0.0";
  sha256 = "c9037884628b93e38c78c5e4ea2da3854c697ff0732d555d62fb1c080f1c71b7";
  libraryHaskellDepends = [ base ];
  description = "Execute a set of actions (e.g. parsers) in each possible order";
  license = lib.licenses.bsd3;
}
