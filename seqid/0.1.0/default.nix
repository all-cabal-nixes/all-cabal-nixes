{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "seqid";
  version = "0.1.0";
  sha256 = "c0d3be7fe6ce3395db637e4567345aeb0c54782cf1e76c40c2116e9527d2bb60";
  libraryHaskellDepends = [ base transformers ];
  description = "Sequence ID production and consumption";
  license = lib.licenses.bsd3;
}
