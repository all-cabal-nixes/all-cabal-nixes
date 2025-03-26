{ mkDerivation, base, data-default, lib }:
mkDerivation {
  pname = "android-activity";
  version = "0.1";
  sha256 = "26b7d3c5e97ed9f533a479853cad5bace8420c2de4335a571cb11fc9d9adaf1e";
  revision = "1";
  editedCabalFile = "0ix06grk7kbr0pxa9i8f1amma7vmyrkwz3r5xi8b82j7p0b30mac";
  libraryHaskellDepends = [ base data-default ];
  homepage = "https://github.com/obsidiansystems/android-activity";
  description = "Turn regular Haskell programs into Android Activities";
  license = lib.licenses.bsd3;
}
