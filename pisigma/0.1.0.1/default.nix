{ mkDerivation, ansi-wl-pprint, array, base, haskeline, lib, mtl
, parsec
}:
mkDerivation {
  pname = "pisigma";
  version = "0.1.0.1";
  sha256 = "1d574988ae89137d82297f6f118a75257b62d77a0c50918b9377cc3ee0f5f236";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    ansi-wl-pprint array base haskeline mtl parsec
  ];
  description = "dependently typed core language";
  license = lib.licenses.bsd3;
  mainProgram = "pisigma";
}
