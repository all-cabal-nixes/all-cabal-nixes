{ mkDerivation, base, bytestring, containers, data-default, hack
, hack-handler-happstack, haskell98, lib, mtl, parsec, process
, rallod
}:
mkDerivation {
  pname = "bird";
  version = "0.0.11";
  sha256 = "89ce8d29a7ce07c6fc3c1f9d26e01032dddf8237f0d3533cff9b7de6e237a048";
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
