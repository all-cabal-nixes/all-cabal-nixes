{ mkDerivation, array, base, containers, directory, haskell98, html
, lib, mtl, network, old-time, regex-compat, text, unix
}:
mkDerivation {
  pname = "hws";
  version = "1.1.0.1";
  sha256 = "f968d7937299fa022589a14c30cb6f4a34257bc72055d365a8ab32b7f8020e34";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base containers directory haskell98 html mtl network old-time
    regex-compat text unix
  ];
  description = "Simple Haskell Web Server";
  license = lib.licenses.bsd3;
  mainProgram = "hws";
}
