{ mkDerivation, base, bytestring, directory, dobutokO2, lib, mmsyn2
, mmsyn3, mmsyn6ukr, mmsyn7l, mmsyn7s, mmsyn7ukr, process, vector
}:
mkDerivation {
  pname = "dobutokO3";
  version = "0.2.0.0";
  sha256 = "af3d6a1c8636bea0e94147cb3c6b27e47e28489950ca1de0ee025b6c34c96734";
  libraryHaskellDepends = [
    base bytestring directory dobutokO2 mmsyn2 mmsyn3 mmsyn6ukr mmsyn7l
    mmsyn7s mmsyn7ukr process vector
  ];
  homepage = "https://hackage.haskell.org/package/dobutokO3";
  description = "Helps to create more complex experimental music from a file (especially timbre)";
  license = lib.licenses.mit;
}
