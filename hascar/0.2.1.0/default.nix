{ mkDerivation, ansi-wl-pprint, array, base, binary, bytestring
, conduit, containers, cryptohash, directory, exceptions, filepath
, gitrev, hex, lib, mtl, optparse-applicative, path, text, time
, transformers, unix
}:
mkDerivation {
  pname = "hascar";
  version = "0.2.1.0";
  sha256 = "1a09890e2b3d0955a966a1b7e84995957b44fab8c34c1afaabe7213610d244e1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary bytestring conduit containers exceptions mtl path
    text time
  ];
  executableHaskellDepends = [
    ansi-wl-pprint base binary bytestring directory filepath gitrev
    optparse-applicative path text transformers unix
  ];
  testHaskellDepends = [
    base bytestring conduit cryptohash hex path
  ];
  homepage = "https://github.com/VirtualForgeGmbH/hascar";
  description = "Decompress SAPCAR archives";
  license = lib.licenses.gpl2Only;
  mainProgram = "hascar";
}
