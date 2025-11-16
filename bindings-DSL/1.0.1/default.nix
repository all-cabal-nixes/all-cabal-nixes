{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bindings-DSL";
  version = "1.0.1";
  sha256 = "44ab34a555091ea086703945131cbe3f6b9e4a18e9db93deb4821a3825dde291";
  revision = "1";
  editedCabalFile = "0rbv0pvxdxkmi6awhcqpnx6sqyraqhvq9dgzj6gj12b010zizygp";
  libraryHaskellDepends = [ base ];
  doHaddock = false;
  homepage = "http://bitbucket.org/mauricio/bindings-dsl";
  description = "Domain specific language for FFI description, on top of hsc2hs";
  license = lib.licenses.bsd3;
}
