{ mkDerivation, alex, array, base, directory, happy, haskell98, lib
, mtl, process
}:
mkDerivation {
  pname = "BNFC";
  version = "2.4.1.1";
  sha256 = "1975106b5fe52a458bae92bc00ead31592ff6ad9a8fe6dd7a67602e1e3a608c9";
  revision = "2";
  editedCabalFile = "1kr1yidd1jzqpd9f2hkkggjkr41yn8f5wk0ls6gj43ya9w49b8gb";
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
