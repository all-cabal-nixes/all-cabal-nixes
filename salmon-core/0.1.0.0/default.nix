{ mkDerivation, aeson, base, comonad, containers, contravariant
, free, lib, text
}:
mkDerivation {
  pname = "salmon-core";
  version = "0.1.0.0";
  sha256 = "60d32254c4923c4ea4fe5ef99eb2029aab9bb511bc86bbc58848c82322307166";
  libraryHaskellDepends = [
    aeson base comonad containers contravariant free text
  ];
  homepage = "https://lucasdicioccio.github.io/salmon/";
  description = "Idempotent operations as DAGs: the core graph and evaluation primitives";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
