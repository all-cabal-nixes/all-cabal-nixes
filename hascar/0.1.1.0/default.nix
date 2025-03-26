{ mkDerivation, ansi-wl-pprint, array, base, binary, bytestring
, conduit, containers, cryptohash, directory, exceptions, filepath
, gitrev, hex, lib, mtl, optparse-applicative, path, text, time
, transformers, unix
}:
mkDerivation {
  pname = "hascar";
  version = "0.1.1.0";
  sha256 = "242b2b792183541b4bf19b915556cfdf0bc2a2f78282a64071d0ed396da847f2";
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
