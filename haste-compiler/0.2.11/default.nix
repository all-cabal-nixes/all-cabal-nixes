{ mkDerivation, array, base, binary, blaze-builder, bytestring
, bzlib, containers, data-default, directory, executable-path
, filepath, ghc, ghc-paths, ghc-prim, HTTP, lib, mtl, network
, process, random, shellmate, system-fileio, tar, temporary, time
, transformers, zip-archive
}:
mkDerivation {
  pname = "haste-compiler";
  version = "0.2.11";
  sha256 = "a2c54adb396708986368d6075aa99e38a0624f33f443ad45397b5e4ea7b7361a";
  configureFlags = [ "-fportable" ];
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base binary blaze-builder bytestring bzlib containers
    data-default directory executable-path filepath ghc ghc-paths
    ghc-prim HTTP mtl network process random shellmate system-fileio
    tar temporary time transformers zip-archive
  ];
  homepage = "http://github.com/valderman/haste-compiler";
  description = "Haskell To ECMAScript compiler";
  license = lib.licenses.bsd3;
}
