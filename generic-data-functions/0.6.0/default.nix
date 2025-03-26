{ mkDerivation, base, contravariant, lib }:
mkDerivation {
  pname = "generic-data-functions";
  version = "0.6.0";
  sha256 = "6fa86a4ab757622727537feb835efa334c96cbfb8a70d275dc37dfb3d6a199b4";
  libraryHaskellDepends = [ base contravariant ];
  homepage = "https://github.com/raehik/generic-data-functions#readme";
  description = "Familiar functions lifted to generic data types";
  license = lib.licenses.mit;
}
