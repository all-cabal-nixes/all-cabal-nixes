{ mkDerivation, base, bytestring, containers, data-default, hack
, hack-handler-happstack, haskell98, lib, mtl, parsec, process
, rallod
}:
mkDerivation {
  pname = "bird";
  version = "0.0.10";
  sha256 = "0c2410cb3011ce5306c42b5c27af51c53c9da3fe9cddd3f30ef7eba37428edd1";
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
