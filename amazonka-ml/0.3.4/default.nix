{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-ml";
  version = "0.3.4";
  sha256 = "4ceb9c25b6044a1c3e54287ac946660e9aa674374e4894a086198cf9c85166eb";
  revision = "1";
  editedCabalFile = "09xm77v0adpm7blbpr11l902g7v8gb39026mqfv2y0i752n151gb";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Machine Learning SDK";
  license = "unknown";
}
