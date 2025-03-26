{ mkDerivation, base, control-monad-omega, lib, tagged }:
mkDerivation {
  pname = "enumerable";
  version = "0.0.1";
  sha256 = "0e16d9e80cf40e10c4ef3236252fc1775878dd3f26c010d9493514527aea5afe";
  libraryHaskellDepends = [ base control-monad-omega tagged ];
  description = "Provides a typeclass for enumerating all values in types";
  license = lib.licenses.bsd3;
}
