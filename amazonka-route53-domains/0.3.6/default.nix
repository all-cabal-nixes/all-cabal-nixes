{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-route53-domains";
  version = "0.3.6";
  sha256 = "1b4fa06c87ee69370584cffbdef5fd0c7fa9a3fd43637bac1bb295c14b9fbe8d";
  revision = "1";
  editedCabalFile = "1d9vp8p3nnxazd501w44ky571wxx12bglbf5xc8lf7xn8a4bakw6";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Route 53 Domains SDK";
  license = "unknown";
}
