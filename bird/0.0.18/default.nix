{ mkDerivation, base, bytestring, containers, data-default, hack
, hack-handler-happstack, haskell98, lib, MissingH, mtl, parsec
, process, rallod
}:
mkDerivation {
  pname = "bird";
  version = "0.0.18";
  sha256 = "082f1b1affbd90658dee0a7ad432b28960a599996b167029b5f791f836a8afa8";
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
