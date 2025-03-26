{ mkDerivation, base, lib }:
mkDerivation {
  pname = "bindings-common";
  version = "1.3.3";
  sha256 = "8dd0a48e7ae5aa364751d1aafd54091e73bf1c2dfcc89e27691e7f52cf9e7a10";
  libraryHaskellDepends = [ base ];
  homepage = "http://bitbucket.org/mauricio/bindings-common";
  description = "Preprocessor DSL for low level FFI";
  license = lib.licenses.bsd3;
}
