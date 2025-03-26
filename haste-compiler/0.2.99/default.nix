{ mkDerivation, array, base, binary, blaze-builder, bytestring
, bzlib, containers, data-binary-ieee754, data-default, directory
, executable-path, filepath, ghc, ghc-paths, ghc-prim, HTTP
, integer-gmp, lib, monads-tf, mtl, network, process, random
, shellmate, system-fileio, tar, temporary, time, transformers
, utf8-string, websockets, zip-archive
}:
mkDerivation {
  pname = "haste-compiler";
  version = "0.2.99";
  sha256 = "4a4f4deb02256520a76dda1cbbdce25e44e60a0209eda5c1bcda7a7b53630fd1";
  configureFlags = [ "-fportable" ];
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring containers data-binary-ieee754
    data-default directory executable-path filepath ghc-prim
    integer-gmp monads-tf process random shellmate transformers
    utf8-string websockets
  ];
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
