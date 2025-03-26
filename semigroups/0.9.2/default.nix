{ mkDerivation, base, containers, lib, nats }:
mkDerivation {
  pname = "semigroups";
  version = "0.9.2";
  sha256 = "9106c73a87d4d6dbccc15fad46766498ccde91096c8115cff288e8b95cfb261b";
  revision = "1";
  editedCabalFile = "1vmdxxvkc06p9syxl468ykn3q2i939vdjf8zxhvsgcci23c72h0b";
  libraryHaskellDepends = [ base containers nats ];
  homepage = "http://github.com/ekmett/semigroups/";
  description = "Haskell 98 semigroups";
  license = lib.licenses.bsd3;
}
