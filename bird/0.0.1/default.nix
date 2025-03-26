{ mkDerivation, base, bytestring, containers, data-default, hack
, haskell98, hyena, lib, process
}:
mkDerivation {
  pname = "bird";
  version = "0.0.1";
  sha256 = "d629f3d059ebb7ee563f575414dce30ae351dcfed19804f0d5200d5b2969cf2b";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers data-default hack haskell98 hyena
    process
  ];
  homepage = "http://github.com/moonmaster9000/bird";
  description = "A simple, sinatra-inspired web framework";
  license = lib.licenses.bsd3;
  mainProgram = "bird";
}
