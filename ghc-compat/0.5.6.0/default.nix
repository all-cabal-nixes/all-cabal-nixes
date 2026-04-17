{ mkDerivation, base, lib }:
mkDerivation {
  pname = "ghc-compat";
  version = "0.5.6.0";
  sha256 = "dcb12ea926e64c546be6a51db209db01ec9d5eabe59d2f75bf7dd607f295d516";
  libraryHaskellDepends = [ base ];
  description = "GHC compatibility for MicroHs";
  license = lib.licensesSpdx."Apache-2.0";
}
