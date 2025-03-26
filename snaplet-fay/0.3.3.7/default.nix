{ mkDerivation, aeson, base, bytestring, configurator, directory
, fay, filepath, lib, mtl, snap, snap-core, transformers
}:
mkDerivation {
  pname = "snaplet-fay";
  version = "0.3.3.7";
  sha256 = "56d32efe753dbb4c9c052b68558432206c64e186d9fbbf5cfb9c551d5bf470f9";
  revision = "4";
  editedCabalFile = "1ap8yai60zzyzcrmp7pj83p7n3qdkh9dka1jxb4z41n6mprgw18p";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring configurator directory fay filepath mtl snap
    snap-core transformers
  ];
  homepage = "https://github.com/faylang/snaplet-fay";
  description = "Fay integration for Snap with request- and pre-compilation";
  license = lib.licenses.bsd3;
}
