{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "seqid";
  version = "0.2.0";
  sha256 = "7f20f56de99f5294a1e6ca71dddea3fb68f560aa9666d3430d187f0c6c600926";
  libraryHaskellDepends = [ base transformers ];
  description = "Sequence ID production and consumption";
  license = lib.licenses.bsd3;
}
