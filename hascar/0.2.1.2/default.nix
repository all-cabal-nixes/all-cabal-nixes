{ mkDerivation, ansi-wl-pprint, array, base, binary, bytestring
, conduit, containers, cryptohash, directory, exceptions, filepath
, gitrev, hex, lib, mtl, optparse-applicative, path, text, time
, transformers, unix
}:
mkDerivation {
  pname = "hascar";
  version = "0.2.1.2";
  sha256 = "32a0ec4e11fa280892286c9fb0b42a56004d7e080457cdbb3e7293e35bf304f4";
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
