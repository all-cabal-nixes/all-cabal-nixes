{ mkDerivation, base, lib }:
mkDerivation {
  pname = "HsPerl5";
  version = "0.0.1";
  sha256 = "d547d2aec9ff1978ede8f706073ad25f5194df2bac3108dc57f4317ef19c04c2";
  libraryHaskellDepends = [ base ];
  description = "Haskell interface to embedded Perl 5 interpreter";
  license = lib.licenses.bsd3;
}
