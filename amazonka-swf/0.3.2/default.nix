{ mkDerivation, amazonka-core, base, lib }:
mkDerivation {
  pname = "amazonka-swf";
  version = "0.3.2";
  sha256 = "a87b006d63dee860a096d62c84118306f73ddff211cb7c2543963989954ed0a3";
  revision = "1";
  editedCabalFile = "0qnq425iax8im6gy10bm3wyzv536jvpy3nfbaharqizaksliha31";
  libraryHaskellDepends = [ amazonka-core base ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Workflow Service SDK";
  license = "unknown";
}
