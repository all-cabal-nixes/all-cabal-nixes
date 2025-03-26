{ mkDerivation, base, containers, lib, mtl, old-locale, parsec
, readline, time
}:
mkDerivation {
  pname = "husky";
  version = "0.3";
  sha256 = "f17893db679bf8ea3282e453205f048ebf3c9ceda018bc0ccc1baefab13ba6ba";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers mtl old-locale parsec readline time
  ];
  homepage = "http://github.com/markusle/husky/tree/master";
  description = "A simple command line calculator";
  license = "GPL";
  mainProgram = "husky";
}
