{ mkDerivation, array, base, binary, blaze-builder, bytestring
, bzlib, containers, data-default, directory, executable-path
, filepath, ghc, ghc-paths, ghc-prim, HTTP, lib, mtl, network
, process, random, system-fileio, tar, temporary, time
, transformers, zip-archive
}:
mkDerivation {
  pname = "haste-compiler";
  version = "0.2.9";
  sha256 = "11ac09d1d39094095f93828e9823a5b19d7604017ef05b5088668fd1a21f074d";
  configureFlags = [ "-fportable" ];
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base binary blaze-builder bytestring bzlib containers
    data-default directory executable-path filepath ghc ghc-paths
    ghc-prim HTTP mtl network process random system-fileio tar
    temporary time transformers zip-archive
  ];
  homepage = "http://github.com/valderman/haste-compiler";
  description = "Haskell To ECMAScript compiler";
  license = lib.licenses.bsd3;
}
