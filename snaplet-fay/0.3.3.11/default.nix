{ mkDerivation, aeson, base, bytestring, configurator, directory
, fay, filepath, lib, mtl, snap, snap-core, transformers
}:
mkDerivation {
  pname = "snaplet-fay";
  version = "0.3.3.11";
  sha256 = "59ba4480c52f57099bd4b73d5b9d38453fcae3151b9355ff192f11b6230ee6a1";
  revision = "2";
  editedCabalFile = "179y00d47b3rapck7bwkrsmwlw79yk505251bkayx30mmp26llvb";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring configurator directory fay filepath mtl snap
    snap-core transformers
  ];
  homepage = "https://github.com/faylang/snaplet-fay";
  description = "Fay integration for Snap with request- and pre-compilation";
  license = lib.licenses.bsd3;
}
