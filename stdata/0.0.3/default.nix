{ mkDerivation, base, lib, parsec, syb, template-haskell }:
mkDerivation {
  pname = "stdata";
  version = "0.0.3";
  sha256 = "6c0f48f1bbd04f9554fe4ba43512b4d567b767618d48591d5e0c1005e34b5249";
  libraryHaskellDepends = [ base parsec syb template-haskell ];
  description = "Structure Data Library";
  license = lib.licenses.bsd3;
}
