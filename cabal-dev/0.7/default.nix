{ mkDerivation, base, bytestring, Cabal, directory, filepath, HTTP
, lib, mtl, network, pretty, process, tar, zlib
}:
mkDerivation {
  pname = "cabal-dev";
  version = "0.7";
  sha256 = "5522d7cac591ff738e8bf7a1f26bf9700576abd4592bc1b368c7a732a6f25924";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base bytestring Cabal directory filepath HTTP mtl network pretty
    process tar zlib
  ];
  description = "Manage sandboxed Haskell build environments";
  license = lib.licenses.bsd3;
}
