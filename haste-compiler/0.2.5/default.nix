{ mkDerivation, array, base, binary, bytestring, bzlib, containers
, data-default, directory, executable-path, filepath, ghc
, ghc-paths, ghc-prim, HTTP, lib, mtl, network, process, random
, system-fileio, tar, temporary, time, transformers, zip-archive
}:
mkDerivation {
  pname = "haste-compiler";
  version = "0.2.5";
  sha256 = "de1a0bf47f07a5b3a76773bb23b301adb48a1478625295d7599dcc4a95b2d73a";
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
