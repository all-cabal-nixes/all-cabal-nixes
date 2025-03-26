{ mkDerivation, ansi-wl-pprint, array, base, haskeline, lib, mtl
, parsec
}:
mkDerivation {
  pname = "pisigma";
  version = "0.1.0.2";
  sha256 = "6847f53afd8b196287669e932f5f54129292480bdbf1f9ca818e94f561e4dee6";
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
