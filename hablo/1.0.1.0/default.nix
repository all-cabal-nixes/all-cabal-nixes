{ mkDerivation, aeson, base, bytestring, containers, directory
, filepath, lib, lucid, mtl, optparse-applicative, parsec, template
, text, time, unix
}:
mkDerivation {
  pname = "hablo";
  version = "1.0.1.0";
  sha256 = "7a3b78e6a7b2c0b28a468f4efc453529bd044d34d6133c497d8db52e1a826bc9";
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
