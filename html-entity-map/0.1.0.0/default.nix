{ mkDerivation, base, criterion, lib, text, unordered-containers }:
mkDerivation {
  pname = "html-entity-map";
  version = "0.1.0.0";
  sha256 = "983600c33e8515e6ca31742d25490fb5a7be02503331963621b0ba5cd70d344c";
  revision = "6";
  editedCabalFile = "0xlzcz5mxp5l6dz2ajraylxkgdbj5yflxh3fr019d3fqvr2a2hwz";
  libraryHaskellDepends = [ base text unordered-containers ];
  benchmarkHaskellDepends = [
    base criterion text unordered-containers
  ];
  homepage = "https://github.com/mrkkrp/html-entity-map";
  description = "Map from HTML5 entity names to the corresponding Unicode text";
  license = lib.licenses.bsd3;
}
