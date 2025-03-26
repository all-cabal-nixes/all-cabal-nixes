{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-cloudsearch";
  version = "0.3.1";
  sha256 = "fe8355eb277e345e2bcd46e051db17b63c53a3d4604ba7c4d3d019ef88c5eccf";
  revision = "1";
  editedCabalFile = "02zlbl51dfnzdsp7pxccxf2v5wl0y47vwyidyz7spw2psvcfci0j";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon CloudSearch SDK";
  license = "unknown";
}
