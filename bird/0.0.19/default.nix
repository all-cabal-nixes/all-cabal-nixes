{ mkDerivation, base, bytestring, containers, data-default, hack
, hack-handler-happstack, haskell98, lib, MissingH, mtl, parsec
, process, rallod
}:
mkDerivation {
  pname = "bird";
  version = "0.0.19";
  sha256 = "1fbbb73a2b6d926b04958af5ca47e2d7b4152ded065a223a2bf7a17959036870";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers data-default hack hack-handler-happstack
    haskell98 MissingH mtl parsec process rallod
  ];
  homepage = "http://github.com/moonmaster9000/bird";
  description = "A simple, sinatra-inspired web framework";
  license = lib.licenses.bsd3;
  mainProgram = "bird";
}
