{ mkDerivation, base, bytestring, cereal, cpphs, filepath
, haskeline, lib, megaparsec, mtl, options, parallel, text
, wl-pprint
}:
mkDerivation {
  pname = "Delta-Lambda";
  version = "0.2.0.0";
  sha256 = "257636843d457a08119e1e410b46fa5ea51e25f1b84cfed0b27355fb96afb232";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cereal cpphs filepath haskeline megaparsec mtl
    options parallel text wl-pprint
  ];
  homepage = "https://github.com/listofoptions/delta-lambda";
  description = "A demonstration interpreter for type system delta-lambda (of N.G. De-bruijn)";
  license = lib.licenses.mit;
  mainProgram = "Delta-Lambda";
}
