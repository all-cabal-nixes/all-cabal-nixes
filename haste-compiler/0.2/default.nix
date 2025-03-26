{ mkDerivation, array, base, binary, bytestring, bzlib, containers
, data-default, directory, filepath, ghc, ghc-paths, ghc-prim, HTTP
, lib, mtl, network, process, random, system-fileio, tar, temporary
, time, transformers, zip-archive
}:
mkDerivation {
  pname = "haste-compiler";
  version = "0.2";
  sha256 = "2478538bec5c750bd78408b2e17ff8753fdddaa7ad1fed99deb328478aa0d26d";
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
