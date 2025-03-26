{ mkDerivation, base, bytestring, Cabal, cereal, cpphs, filepath
, haskeline, lib, megaparsec, mtl, options, parallel, text
, wl-pprint
}:
mkDerivation {
  pname = "Delta-Lambda";
  version = "0.3.0.0";
  sha256 = "18f7a1c899fd7a4f1b5055d02050a98f024f7afcdb6092b550b30514942265fc";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring Cabal cereal cpphs filepath haskeline megaparsec
    mtl options parallel text wl-pprint
  ];
  testHaskellDepends = [
    base bytestring Cabal cereal cpphs filepath haskeline megaparsec
    mtl options parallel text wl-pprint
  ];
  homepage = "https://github.com/listofoptions/delta-lambda";
  description = "A demonstration interpreter for type system delta-lambda (of N.G. De-bruijn)";
  license = lib.licenses.mit;
  mainProgram = "Delta-Lambda";
}
