{ mkDerivation, base, cmdargs, containers, directory, extra
, filepath, GoogleChart, json, lib, old-time, process, time
}:
mkDerivation {
  pname = "neil";
  version = "0.5";
  sha256 = "53b052660fab899958f552ab65472e33df3736228f94cd5c249dea3b8ccfa612";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cmdargs containers directory extra filepath GoogleChart json
    old-time process time
  ];
  homepage = "http://community.haskell.org/~ndm/";
  description = "General tools for Neil";
  license = lib.licenses.bsd3;
  mainProgram = "neil";
}
