{ mkDerivation, base, lib }:
mkDerivation {
  pname = "contstuff";
  version = "0.3.1";
  sha256 = "f9a6e4f5f6e9f80ae64f809a2a21af0427340b0af5f481390092262504502513";
  libraryHaskellDepends = [ base ];
  description = "Easy to use CPS-based monads";
  license = lib.licenses.bsd3;
}
