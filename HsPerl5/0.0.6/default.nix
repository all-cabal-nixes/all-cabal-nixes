{ mkDerivation, base, lib }:
mkDerivation {
  pname = "HsPerl5";
  version = "0.0.6";
  sha256 = "9bf0859ac3eda439a8d17271ebe7eb21ba18a025577ecd6d9495708af28af033";
  libraryHaskellDepends = [ base ];
  description = "Haskell interface to embedded Perl 5 interpreter";
  license = lib.licenses.bsd3;
}
