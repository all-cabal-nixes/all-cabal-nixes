{ mkDerivation, base, lib, lucid, Spock, transformers }:
mkDerivation {
  pname = "Spock-lucid";
  version = "0.1.0.0";
  sha256 = "bf05f8df9e5b3a6107f35f701b3f0880255d3163379731466bc5cfb3833d74e1";
  libraryHaskellDepends = [ base lucid Spock transformers ];
  homepage = "http://github.com/aelve/Spock-lucid";
  description = "Lucid support for Spock";
  license = lib.licenses.bsd3;
}
