{ mkDerivation, array, base, binary, bytestring, bzlib, containers
, data-default, directory, filepath, ghc, ghc-paths, ghc-prim, HTTP
, lib, mtl, network, process, random, system-fileio, tar, temporary
, time, transformers, zip-archive
}:
mkDerivation {
  pname = "haste-compiler";
  version = "0.2.3";
  sha256 = "548d07a428880c57abf6f89744d3e035726573d0c369b3b5ede09944d6c87163";
  configureFlags = [ "-fportable" ];
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base binary bytestring bzlib containers data-default
    directory filepath ghc ghc-paths ghc-prim HTTP mtl network process
    random system-fileio tar temporary time transformers zip-archive
  ];
  homepage = "http://github.com/valderman/haste-compiler";
  description = "Haskell To ECMAScript compiler";
  license = lib.licenses.bsd3;
}
