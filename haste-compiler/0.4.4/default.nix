{ mkDerivation, array, base, binary, blaze-builder, bytestring
, bzlib, containers, data-binary-ieee754, data-default, directory
, either, filepath, ghc, ghc-paths, ghc-prim, HTTP, lib, monads-tf
, mtl, network, network-uri, process, random, shellmate
, system-fileio, tar, transformers, utf8-string, websockets
}:
mkDerivation {
  pname = "haste-compiler";
  version = "0.4.4";
  sha256 = "cd35c1283f87290ee52cd7baf675ec8fb1ec9c067e5fb00c6c416453aeb952b2";
  configureFlags = [ "-fportable" ];
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring containers data-binary-ieee754 data-default
    directory filepath ghc ghc-paths monads-tf network network-uri
    process random shellmate transformers utf8-string websockets
  ];
  executableHaskellDepends = [
    array base binary blaze-builder bytestring bzlib containers
    data-default directory either ghc ghc-paths ghc-prim HTTP mtl
    network network-uri process random shellmate system-fileio tar
    transformers utf8-string
  ];
  homepage = "http://haste-lang.org/";
  description = "Haskell To ECMAScript compiler";
  license = lib.licenses.bsd3;
}
