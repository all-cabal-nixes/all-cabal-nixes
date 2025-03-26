{ mkDerivation, base, bytestring, containers, data-default, hack
, hack-handler-happstack, haskell98, lib, mtl, parsec, process
, rallod
}:
mkDerivation {
  pname = "bird";
  version = "0.0.9";
  sha256 = "d81c03015dafe5509192148769e7f7481c7e4509576c9ad6c278fad55e65ef04";
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
