{ mkDerivation, alex, array, base, containers, filepath, happy, lib
, mtl, pretty, utf8-string
}:
mkDerivation {
  pname = "hburg";
  version = "1.1.3";
  sha256 = "fe1ce07466f899d4149f68fdef21f1969228f8cc7db26f5c23b058c7a4d651ba";
  revision = "2";
  editedCabalFile = "1kmp72ayx6q0yvnnnj7hzraxfyp13c98yj9jjs4fs12qxb4p60f6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base containers filepath mtl pretty utf8-string
  ];
  executableToolDepends = [ alex happy ];
  homepage = "https://www.bytelabs.org/project/haskell-bottom-up-rewrite-generator/";
  description = "Haskell Bottom Up Rewrite Generator";
  license = lib.licenses.bsd3;
  mainProgram = "hburg";
}
