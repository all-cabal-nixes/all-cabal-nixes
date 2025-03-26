{ mkDerivation, array, base, binary, bytestring, bzlib, containers
, data-default, directory, executable-path, filepath, ghc
, ghc-paths, ghc-prim, HTTP, lib, mtl, network, process, random
, system-fileio, tar, temporary, time, transformers, zip-archive
}:
mkDerivation {
  pname = "haste-compiler";
  version = "0.2.7";
  sha256 = "dd1343d1e65a3442e11dc6f12f188ea880e3b3edab9cdf23dcf32e3285e66fad";
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
