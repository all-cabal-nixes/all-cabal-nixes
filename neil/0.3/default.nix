{ mkDerivation, base, cmdargs, containers, directory, extra
, filepath, GoogleChart, json, lib, old-time, process, time
}:
mkDerivation {
  pname = "neil";
  version = "0.3";
  sha256 = "4b29fc80b62bbe6d12053a9a42f40acf67343e08696a96f7382f715c61f93463";
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
