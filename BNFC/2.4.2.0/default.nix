{ mkDerivation, alex, array, base, directory, happy, haskell98, lib
, mtl, process
}:
mkDerivation {
  pname = "BNFC";
  version = "2.4.2.0";
  sha256 = "c0c69b50f17e13cf5afd9c9d8ce2cabab1273c14bebc91f4f065068af5a7ca5a";
  revision = "2";
  editedCabalFile = "0dnbnhwgd5lqfk5a5qjsf6752nwj2vj9k113xinrn57x5gy02kkx";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base directory haskell98 mtl process
  ];
  executableToolDepends = [ alex happy ];
  homepage = "http://www.cse.chalmers.se/research/group/Language-technology/BNFC/";
  description = "A compiler front-end generator";
  license = "GPL";
  mainProgram = "bnfc";
}
