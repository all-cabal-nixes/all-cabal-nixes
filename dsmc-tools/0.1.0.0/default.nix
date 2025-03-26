{ mkDerivation, base, bytestring, cmdargs, ConfigFile, dsmc, gloss
, gloss-raster, hslogger, lib, mtl, repa, strict, transformers
, vector
}:
mkDerivation {
  pname = "dsmc-tools";
  version = "0.1.0.0";
  sha256 = "52faabc49e041cbadd883f6cf69d3554d8cbca2ab16ade3d23280247335de329";
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
