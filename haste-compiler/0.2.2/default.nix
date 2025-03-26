{ mkDerivation, array, base, binary, bytestring, bzlib, containers
, data-default, directory, filepath, ghc, ghc-paths, ghc-prim, HTTP
, lib, mtl, network, process, random, system-fileio, tar, temporary
, time, transformers, zip-archive
}:
mkDerivation {
  pname = "haste-compiler";
  version = "0.2.2";
  sha256 = "a0ca32833ae9c3af1a24a8e3d1338d3b13be92cae5fe245f3b9fc626f2e3ec3d";
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
