{ mkDerivation, base, lib, parsec, syb, template-haskell }:
mkDerivation {
  pname = "stdata";
  version = "0.0.2";
  sha256 = "f4a81f30ec294b4cdb1437c67d6f35fb70e93eec3acbbbf3bbbefb50b1e544f8";
  libraryHaskellDepends = [ base parsec syb template-haskell ];
  description = "Structure Data Library";
  license = lib.licenses.bsd3;
}
