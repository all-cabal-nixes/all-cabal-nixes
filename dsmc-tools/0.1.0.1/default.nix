{ mkDerivation, base, bytestring, cmdargs, ConfigFile, dsmc, gloss
, gloss-raster, hslogger, lib, mtl, repa, strict, transformers
, vector
}:
mkDerivation {
  pname = "dsmc-tools";
  version = "0.1.0.1";
  sha256 = "204badac3a0c1d2550c939f0c874a657b64ca5d9834505d069bc0dc7780b3e73";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring cmdargs ConfigFile dsmc gloss gloss-raster hslogger
    mtl repa strict transformers vector
  ];
  description = "DSMC toolkit for rarefied gas dynamics";
  license = lib.licenses.bsd3;
}
