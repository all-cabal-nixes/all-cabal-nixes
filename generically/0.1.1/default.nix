{ mkDerivation, base, lib }:
mkDerivation {
  pname = "generically";
  version = "0.1.1";
  sha256 = "04c5a436bec4b041f71a733f56a1bd7f435f63dde8d3eb5c1f48d55b4dbc43cf";
  revision = "5";
  editedCabalFile = "0sd3lja677rivn6rxc5a1d6kfilyjsn9jy270a2bapj59liibr3z";
  libraryHaskellDepends = [ base ];
  description = "Generically newtype to use with DerivingVia";
  license = lib.licenses.bsd3;
}
