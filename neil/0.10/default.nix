{ mkDerivation, base, cmdargs, containers, directory, extra
, filepath, GoogleChart, json, lib, old-time, process, time
}:
mkDerivation {
  pname = "neil";
  version = "0.10";
  sha256 = "7bf2215903836e058bdbbc0c884e773f081c03f79cfa99964e620969e03a139f";
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
