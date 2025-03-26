{ mkDerivation, base, lib, mtl, process }:
mkDerivation {
  pname = "atom";
  version = "0.0.2";
  sha256 = "27cd0e37492470437e50e5814e7c237ee266ed71c4b52c7fb2b4e924eab41d00";
  revision = "1";
  editedCabalFile = "0230m61dhr80rwma52bbm9czimz4wd329l1hv9a1jj7xq9mwmdxl";
  libraryHaskellDepends = [ base mtl process ];
  description = "A DSL for embedded hard realtime applications";
  license = lib.licenses.bsd3;
}
