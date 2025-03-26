{ mkDerivation, alex, array, base, bytestring, containers
, directory, filepath, happy, lib, pretty, process, syb
}:
mkDerivation {
  pname = "language-c";
  version = "0.7.2";
  sha256 = "63ad22ddd8e51747c8d64239029cf4afd3e7d4060c9b9478145479f5d4d549e5";
  revision = "4";
  editedCabalFile = "0lcmigp8rmndj87ig7h0m528qjixmh5zdk5ghjj86pmwpm6yvdj6";
  libraryHaskellDepends = [
    array base bytestring containers directory filepath pretty process
    syb
  ];
  libraryToolDepends = [ alex happy ];
  testHaskellDepends = [ base directory filepath process ];
  homepage = "http://visq.github.io/language-c/";
  description = "Analysis and generation of C code";
  license = lib.licenses.bsd3;
}
