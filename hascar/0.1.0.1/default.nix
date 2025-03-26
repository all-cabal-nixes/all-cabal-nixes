{ mkDerivation, ansi-wl-pprint, array, attoparsec, base, binary
, bytestring, conduit, containers, cryptohash, directory
, exceptions, filepath, gitrev, hex, lib, mtl, optparse-applicative
, path, pretty-show, text, time, transformers, unix
}:
mkDerivation {
  pname = "hascar";
  version = "0.1.0.1";
  sha256 = "cdba34327cbe43b9a143e97aaede0e0c76acc615ff4215b82f08bdee1b002d29";
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
