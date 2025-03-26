{ mkDerivation, base, bytestring, double-conversion, lib, mtl
, primitive, repa-eval, repa-stream, text, vector
}:
mkDerivation {
  pname = "repa-array";
  version = "4.0.0.2";
  sha256 = "cb1200278247edbc36cb46859c0283396d6c9d1f98626447ea17fb031c76c904";
  libraryHaskellDepends = [
    base bytestring double-conversion mtl primitive repa-eval
    repa-stream text vector
  ];
  homepage = "http://repa.ouroborus.net";
  description = "Bulk array representations and operators";
  license = lib.licenses.bsd3;
}
