{ mkDerivation, array, base, containers, directory, filepath, lib
, pretty, time
}:
mkDerivation {
  pname = "omega";
  version = "1.5.2";
  sha256 = "9e822da1175d8fd214c221e2a070171c76a1c63c7939ddd2b3e5a1f49f90216c";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base containers directory filepath pretty time
  ];
  homepage = "http://code.google.com/p/omega/";
  description = "A purely functional programming language and a proof system";
  license = lib.licenses.bsd3;
  mainProgram = "omega";
}
