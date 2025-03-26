{ mkDerivation, array, base, binary, blaze-builder, bytestring
, bzlib, containers, data-default, directory, executable-path
, filepath, ghc, ghc-paths, ghc-prim, HTTP, lib, mtl, network
, process, random, system-fileio, tar, temporary, time
, transformers, zip-archive
}:
mkDerivation {
  pname = "haste-compiler";
  version = "0.2.10";
  sha256 = "4c31386b6dc5e2fb00edb2538c180e20751f2d2afe61e938df6266ddccb07875";
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
