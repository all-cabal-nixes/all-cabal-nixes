{ mkDerivation, array, base, bin-package-db, binary, blaze-builder
, bytestring, bzlib, Cabal, containers, data-binary-ieee754
, directory, either, filepath, ghc, ghc-paths, ghc-prim, ghc-simple
, HTTP, lib, monads-tf, mtl, network, network-uri, process, random
, shellmate, system-fileio, tar, terminfo, transformers, unix
, utf8-string, websockets
}:
mkDerivation {
  pname = "haste-compiler";
  version = "0.5.4.2";
  sha256 = "bfbf3a0f2c8a8c4387ef19aedf1a298a7ae15c6e77d01368044c13efb56bbcab";
  configureFlags = [ "-fportable" ];
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring containers data-binary-ieee754 directory
    filepath ghc ghc-paths ghc-prim monads-tf network network-uri
    process random shellmate transformers utf8-string websockets
  ];
  executableHaskellDepends = [
    array base bin-package-db binary blaze-builder bytestring bzlib
    Cabal containers directory either filepath ghc ghc-paths ghc-prim
    ghc-simple HTTP mtl network network-uri process random shellmate
    system-fileio tar terminfo transformers unix utf8-string
  ];
  homepage = "http://haste-lang.org/";
  description = "Haskell To ECMAScript compiler";
  license = lib.licenses.bsd3;
}
