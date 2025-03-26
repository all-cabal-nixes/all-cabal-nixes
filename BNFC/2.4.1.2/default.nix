{ mkDerivation, alex, array, base, directory, happy, haskell98, lib
, mtl, process
}:
mkDerivation {
  pname = "BNFC";
  version = "2.4.1.2";
  sha256 = "a538026e6f431cce556afd2f913e97731b21ade2145e17cc737139b542347547";
  revision = "2";
  editedCabalFile = "00c6z6wsiyhh9475ppvl9qr1qq2qd3xd79kh6xcjfb14hp7dqx3p";
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
