{ mkDerivation, array, base, binary, bytestring, bzlib, containers
, data-default, directory, executable-path, filepath, ghc
, ghc-paths, ghc-prim, HTTP, lib, mtl, network, process, random
, system-fileio, tar, temporary, time, transformers, zip-archive
}:
mkDerivation {
  pname = "haste-compiler";
  version = "0.2.4";
  sha256 = "4b27f608f61bf77a0ec37e0032e974b6745f5e8d63dc23a7c350e86c4ff6a88d";
  configureFlags = [ "-fportable" ];
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base binary bytestring bzlib containers data-default
    directory executable-path filepath ghc ghc-paths ghc-prim HTTP mtl
    network process random system-fileio tar temporary time
    transformers zip-archive
  ];
  homepage = "http://github.com/valderman/haste-compiler";
  description = "Haskell To ECMAScript compiler";
  license = lib.licenses.bsd3;
}
