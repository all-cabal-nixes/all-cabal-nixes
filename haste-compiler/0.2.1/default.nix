{ mkDerivation, array, base, binary, bytestring, bzlib, containers
, data-default, directory, filepath, ghc, ghc-paths, ghc-prim, HTTP
, lib, mtl, network, process, random, system-fileio, tar, temporary
, time, transformers, zip-archive
}:
mkDerivation {
  pname = "haste-compiler";
  version = "0.2.1";
  sha256 = "da333cee65db878457c7d45c86e75fb22361a1c5be8227b7d7d3e41191141d22";
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
