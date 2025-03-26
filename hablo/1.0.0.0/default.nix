{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, lib, lucid, mtl, optparse-applicative, parsec, template
, text, time, unix
}:
mkDerivation {
  pname = "hablo";
  version = "1.0.0.0";
  sha256 = "e84ddcb6c6df64fb72330a033d104f61fa668432fe8078f27212fbb91d6490a6";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    aeson base bytestring containers directory filepath lucid mtl
    optparse-applicative parsec template text time unix
  ];
  homepage = "https://git.marvid.fr/Tissevert/hablo";
  description = "A minimalist static blog generator";
  license = lib.licenses.bsd3;
  mainProgram = "hablo";
}
