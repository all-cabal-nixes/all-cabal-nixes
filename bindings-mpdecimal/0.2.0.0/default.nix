{ mkDerivation, base, bindings-DSL, lib }:
mkDerivation {
  pname = "bindings-mpdecimal";
  version = "0.2.0.0";
  sha256 = "1918916f1332a82538d7f534a3d02ea87444fb8e31604da51dc7becf1fb4ac1b";
  libraryHaskellDepends = [ base bindings-DSL ];
  homepage = "http://www.github.com/massysett/bindings-mpdecimal";
  description = "bindings to mpdecimal library";
  license = lib.licenses.bsd3;
}
