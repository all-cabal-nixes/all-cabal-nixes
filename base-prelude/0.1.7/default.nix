{ mkDerivation, base, lib }:
mkDerivation {
  pname = "base-prelude";
  version = "0.1.7";
  sha256 = "172b3231e607773291cd6e285810ae0c3e9db769e7f815d729fe74ac8be4ef77";
  revision = "1";
  editedCabalFile = "1p29xcp2i67zdbhwdxzkcpnp68jgb3v98jmwwb4wggsn8szmp3wv";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/nikita-volkov/base-prelude";
  description = "The most complete prelude formed from only the \"base\" package";
  license = lib.licenses.mit;
}
