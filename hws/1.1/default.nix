{ mkDerivation, array, base, containers, directory, haskell98, html
, lib, mtl, network, old-time, regex-compat, text, unix
}:
mkDerivation {
  pname = "hws";
  version = "1.1";
  sha256 = "51d2c097b7586d0a927801f81b6c5f6fc9c3054d92e06c00f7d3f67ba17413d3";
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
