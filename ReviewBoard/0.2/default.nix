{ mkDerivation, base, directory, HTTP, json, lib, mtl, network
, random
}:
mkDerivation {
  pname = "ReviewBoard";
  version = "0.2";
  sha256 = "23f6e86aa83e3a690f1dd408a15ddd31a6fb181149508cdf802f720558b13f4f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base HTTP json mtl network random ];
  executableHaskellDepends = [
    base directory HTTP json mtl network random
  ];
  description = "Haskell bindings to ReviewBoard";
  license = lib.licenses.bsd3;
  mainProgram = "mkrr";
}
