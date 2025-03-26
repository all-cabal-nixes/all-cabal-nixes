{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-sdb";
  version = "0.0.0";
  sha256 = "ba6fe512af2430b8e87cf97eef080b36eae0a78de72a60885e55880ddcf7a85a";
  revision = "2";
  editedCabalFile = "0j981qga7z8wcarz88k28mip2h972n4wgrqbw5ylvvf78f4n9zcc";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon SimpleDB SDK";
  license = "unknown";
}
