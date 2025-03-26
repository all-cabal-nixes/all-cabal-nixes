{ mkDerivation, base, lib, stm }:
mkDerivation {
  pname = "orderly-workers";
  version = "0.1.0.0";
  sha256 = "ac3bc7c02a93b5de651d3ac2895007de05fdb170e8c705cd8c2032d179807882";
  libraryHaskellDepends = [ base stm ];
  description = "Fork concurrent worker threads and produce ordered results";
  license = lib.licenses.bsd3;
}
