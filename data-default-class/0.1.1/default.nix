{ mkDerivation, base, lib }:
mkDerivation {
  pname = "data-default-class";
  version = "0.1.1";
  sha256 = "a351799621279455896479adfe8291c36540911e6bf3a8bda7c2e07082b76c61";
  libraryHaskellDepends = [ base ];
  description = "A class for types with a default value";
  license = lib.licenses.bsd3;
}
