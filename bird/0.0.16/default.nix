{ mkDerivation, base, bytestring, containers, data-default, hack
, hack-handler-happstack, haskell98, lib, MissingH, mtl, parsec
, process, rallod
}:
mkDerivation {
  pname = "bird";
  version = "0.0.16";
  sha256 = "0036c77fab5b9dcb6a915c30d7d55dafbe89d629e11f6a08198da0cb756457e5";
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
