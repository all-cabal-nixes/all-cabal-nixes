{ mkDerivation, aviation-units, base, lens, lib }:
mkDerivation {
  pname = "aviation-weight-balance";
  version = "0.0.2";
  sha256 = "5cae1e7ad426262cb294cbc49d589c205dc907dde97759f3ba43050a5bc713df";
  libraryHaskellDepends = [ aviation-units base lens ];
  homepage = "https://gitlab.com/tonymorris/aviation-weight-balance";
  description = "Weight and Balance structures used in aviation";
  license = lib.licenses.bsd3;
}
