{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, containers, data-clist, deepseq, lib
}:
mkDerivation {
  pname = "planar-graph";
  version = "1.0.0.0";
  sha256 = "37c6625eb40c5e7023417c74d2429a1a12f9b075780365a005a5fac99109eab0";
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring containers data-clist
    deepseq
  ];
  description = "A representation of planar graphs";
  license = lib.licenses.bsd3;
}
