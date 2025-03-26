{ mkDerivation, base, control-monad-omega, lib, tagged }:
mkDerivation {
  pname = "enumerable";
  version = "0.0.3";
  sha256 = "f88472c057c96bcbca7ab427e482d31aca2de40f0d9cbd281e6fd23c14f024ed";
  libraryHaskellDepends = [ base control-monad-omega tagged ];
  description = "A typeclass for enumerating all values a type";
  license = lib.licenses.bsd3;
}
