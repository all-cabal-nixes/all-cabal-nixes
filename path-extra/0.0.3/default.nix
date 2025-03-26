{ mkDerivation, base, exceptions, lib, path }:
mkDerivation {
  pname = "path-extra";
  version = "0.0.3";
  sha256 = "55043bb37a3aaecd162d336c19483b3fb36397fa6cd48a182caf876502638b59";
  libraryHaskellDepends = [ base exceptions path ];
  description = "Chris Done's path library, enriched with URL-related goodies";
  license = lib.licenses.bsd3;
}
