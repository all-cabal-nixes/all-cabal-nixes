{ mkDerivation, ansi-wl-pprint, array, base, binary, bytestring
, conduit, containers, cryptohash, directory, exceptions, filepath
, gitrev, hex, lib, mtl, optparse-applicative, path, text, time
, transformers, unix
}:
mkDerivation {
  pname = "hascar";
  version = "0.2.0.0";
  sha256 = "49511606fcf42e810e62822dcf2a473dd4692816c103ada2d1f2f7f75cc12deb";
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
