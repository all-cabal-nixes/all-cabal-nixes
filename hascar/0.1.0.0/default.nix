{ mkDerivation, ansi-wl-pprint, array, attoparsec, base, binary
, bytestring, conduit, containers, cryptohash, directory
, exceptions, filepath, gitrev, hex, lib, mtl, optparse-applicative
, path, pretty-show, text, time, transformers, unix
}:
mkDerivation {
  pname = "hascar";
  version = "0.1.0.0";
  sha256 = "71ecc9aadccf2a6c32652ba713d48fa15d8a4d116d37e3e579ee271bf72d876c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array attoparsec base binary bytestring conduit containers
    exceptions mtl path pretty-show text time
  ];
  executableHaskellDepends = [
    ansi-wl-pprint base binary bytestring directory filepath gitrev
    optparse-applicative path pretty-show text transformers unix
  ];
  testHaskellDepends = [
    base bytestring conduit cryptohash hex path
  ];
  homepage = "https://github.com/VirtualForgeGmbH/hascar";
  description = "Decompress SAPCAR archives";
  license = lib.licenses.gpl2Only;
  mainProgram = "hascar";
}
