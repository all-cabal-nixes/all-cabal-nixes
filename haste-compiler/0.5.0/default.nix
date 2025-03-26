{ mkDerivation, array, base, bin-package-db, binary, blaze-builder
, bytestring, bzlib, Cabal, containers, data-binary-ieee754
, data-default, directory, either, filepath, ghc, ghc-paths
, ghc-prim, ghc-simple, HTTP, lib, monads-tf, mtl, network
, network-uri, process, random, shellmate, system-fileio, tar
, terminfo, transformers, unix, utf8-string, websockets
}:
mkDerivation {
  pname = "haste-compiler";
  version = "0.5.0";
  sha256 = "492785cd0867b11a47635ca1af5faee5ef4af9691bbf212fd4ff3a5113d5c9a2";
  configureFlags = [ "-fportable" ];
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring containers data-binary-ieee754 data-default
    directory filepath ghc ghc-paths ghc-prim monads-tf network
    network-uri process random shellmate transformers utf8-string
    websockets
  ];
  executableHaskellDepends = [
    array base bin-package-db binary blaze-builder bytestring bzlib
    Cabal containers data-default directory either filepath ghc
    ghc-paths ghc-prim ghc-simple HTTP mtl network network-uri process
    random shellmate system-fileio tar terminfo transformers unix
    utf8-string
  ];
  homepage = "http://haste-lang.org/";
  description = "Haskell To ECMAScript compiler";
  license = lib.licenses.bsd3;
}
