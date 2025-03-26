{ mkDerivation, array, base, binary, bytestring, bzlib, containers
, data-default, directory, executable-path, filepath, ghc
, ghc-paths, ghc-prim, HTTP, lib, mtl, network, process, random
, system-fileio, tar, temporary, time, transformers, zip-archive
}:
mkDerivation {
  pname = "haste-compiler";
  version = "0.2.6";
  sha256 = "e10d4fd4903ef988a58d27e9c5f52624d4eb4699e81fbdb3d36f15295fc750d2";
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
