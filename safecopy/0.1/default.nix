{ mkDerivation, base, binary, lib, mtl }:
mkDerivation {
  pname = "safecopy";
  version = "0.1";
  sha256 = "4bcd9cd48d1c5c23565b63e773f5721bbb6f782ce4e1f6b26299eaa168b135a4";
  revision = "1";
  editedCabalFile = "1qksznqlf6r1skjlcbm9xrrzgapk59idciyimijg8lknwl6iblh7";
  libraryHaskellDepends = [ base binary mtl ];
  license = lib.licenses.bsd3;
}
