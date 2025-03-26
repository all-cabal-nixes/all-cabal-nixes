{ mkDerivation, base, lib }:
mkDerivation {
  pname = "HsPerl5";
  version = "0.0.6.20150815";
  sha256 = "5f7c198b47a9aca65d6ca201fb3cad78327c7c1f3cb23a517de4322a42fd4896";
  libraryHaskellDepends = [ base ];
  description = "Haskell interface to embedded Perl 5 interpreter";
  license = lib.licenses.bsd3;
}
