{ mkDerivation, base, lib, text }:
mkDerivation {
  pname = "generic-data-functions";
  version = "0.1.0";
  sha256 = "c4671bd1ae7814dbaa63289b103163b8ca41aa33cb643dd02d840b9f8bd5e712";
  libraryHaskellDepends = [ base text ];
  homepage = "https://github.com/raehik/generic-data-functions#readme";
  description = "Familiar functions lifted to generic data types";
  license = lib.licenses.mit;
}
