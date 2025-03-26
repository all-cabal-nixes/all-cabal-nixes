{ mkDerivation, array, base, binary, blaze-builder, bytestring
, bzlib, containers, data-default, directory, executable-path
, filepath, ghc, ghc-paths, ghc-prim, HTTP, lib, mtl, network
, process, random, system-fileio, tar, temporary, time
, transformers, zip-archive
}:
mkDerivation {
  pname = "haste-compiler";
  version = "0.2.8";
  sha256 = "17dbc331b790e402780ec15092d974a3cacff7ed4d599df081742153f5435ba9";
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
