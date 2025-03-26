{ mkDerivation, array, base, bin-package-db, binary, blaze-builder
, bytestring, bzlib, Cabal, containers, cryptonite, directory
, either, filepath, ghc, ghc-paths, ghc-prim, ghc-simple, HTTP, lib
, mtl, network, network-uri, process, random, shellmate
, shellmate-extras, system-fileio, tar, terminfo, transformers
, unix, utf8-string
}:
mkDerivation {
  pname = "haste-compiler";
  version = "0.6.0.0";
  sha256 = "3ac7c960ed601424ad38f0a73a6f97093789a781e0c1008eae6c5e36c54c2658";
  configureFlags = [ "-fportable" ];
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    array base bin-package-db binary blaze-builder bytestring bzlib
    Cabal containers cryptonite directory either filepath ghc ghc-paths
    ghc-prim ghc-simple HTTP mtl network network-uri process random
    shellmate shellmate-extras system-fileio tar terminfo transformers
    unix utf8-string
  ];
  homepage = "http://haste-lang.org/";
  description = "Haskell To ECMAScript compiler";
  license = lib.licenses.bsd3;
}
