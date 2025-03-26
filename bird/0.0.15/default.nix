{ mkDerivation, base, bytestring, containers, data-default, hack
, hack-handler-happstack, haskell98, lib, MissingH, mtl, parsec
, process, rallod
}:
mkDerivation {
  pname = "bird";
  version = "0.0.15";
  sha256 = "1330a5776e0edfbbb950a6cbe87089b1ad1025d71c1540e3496c3ee646337520";
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
