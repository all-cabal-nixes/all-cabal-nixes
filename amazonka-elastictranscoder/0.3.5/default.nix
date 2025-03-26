{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-elastictranscoder";
  version = "0.3.5";
  sha256 = "5bd7ae675d92c43c19cefb252e3345f3c0371cebaf1ba11ba4956bbedc9e66b3";
  revision = "1";
  editedCabalFile = "0l51y9qjjkvd6fxqjc5wbdwigsf2f8q5c7hhccrcfqcabgl2lywn";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Transcoder SDK";
  license = "unknown";
}
