{ mkDerivation, base, lib, tagged }:
mkDerivation {
  pname = "roots";
  version = "0.1";
  sha256 = "6ba4500b6a340be217a4d6580dfea494df3bc2e980476cf43a6e476030088c3d";
  libraryHaskellDepends = [ base tagged ];
  homepage = "/dev/null";
  description = "Root-finding algorithms (1-dimensional)";
  license = lib.licenses.publicDomain;
}
