{ mkDerivation, base, bytestring, containers, data-default, hack
, hack-handler-happstack, haskell98, lib, mtl, parsec, process
, rallod
}:
mkDerivation {
  pname = "bird";
  version = "0.0.12";
  sha256 = "cad1e047383f422e39d09c1967d01e82ae38d89ed9f257a0314bcdb623e20517";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers data-default hack hack-handler-happstack
    haskell98 mtl parsec process rallod
  ];
  homepage = "http://github.com/moonmaster9000/bird";
  description = "A simple, sinatra-inspired web framework";
  license = lib.licenses.bsd3;
  mainProgram = "bird";
}
