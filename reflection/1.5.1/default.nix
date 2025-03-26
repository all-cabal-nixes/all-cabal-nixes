{ mkDerivation, base, lib, template-haskell }:
mkDerivation {
  pname = "reflection";
  version = "1.5.1";
  sha256 = "9d4ad85c11a4986c904629c226c2be56f129f7691ddefe9373b2e87ca4a151a1";
  revision = "1";
  editedCabalFile = "175g8lr57nknsh7m4n1n4pa42sh4qpim0593hrx9yjx75lsmzrz8";
  libraryHaskellDepends = [ base template-haskell ];
  homepage = "http://github.com/ekmett/reflection";
  description = "Reifies arbitrary terms into types that can be reflected back into terms";
  license = lib.licenses.bsd3;
}
