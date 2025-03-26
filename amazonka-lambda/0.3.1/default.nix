{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-lambda";
  version = "0.3.1";
  sha256 = "ca0bc251d3246d3c3a15c0c31210153c9f890082d9939c756b104fe051c68193";
  revision = "1";
  editedCabalFile = "1dafv0fscjr80gj51sr3asr3im027v61gxnmlsdcyafc5jbiq7cv";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Lambda SDK";
  license = "unknown";
}
