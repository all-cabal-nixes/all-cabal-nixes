{ mkDerivation, base, lib }:
mkDerivation {
  pname = "action-permutations";
  version = "0.0.0.1";
  sha256 = "a419ee59f996e5305afd96336a561a9fcf26844362eaa32ab6b747a8f9fd1466";
  libraryHaskellDepends = [ base ];
  description = "Execute a set of actions (e.g. parsers) in each possible order";
  license = lib.licenses.bsd3;
}
