{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-support";
  version = "0.3.1";
  sha256 = "f8993a32cdf4fa62e3703fe92817f59db8355f6945ccf38a6b82bdd527982720";
  revision = "1";
  editedCabalFile = "0iri4x62wmqbrrax4irgp9x05fxpiy1y5ppnvp77qxvix039nvpy";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Support SDK";
  license = "unknown";
}
