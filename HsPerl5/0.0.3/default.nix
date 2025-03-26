{ mkDerivation, base, lib }:
mkDerivation {
  pname = "HsPerl5";
  version = "0.0.3";
  sha256 = "bd2cf159920025c959c89c10770739748110a13e20ed9d2bb411936ca526f522";
  libraryHaskellDepends = [ base ];
  description = "Haskell interface to embedded Perl 5 interpreter";
  license = lib.licenses.bsd3;
}
