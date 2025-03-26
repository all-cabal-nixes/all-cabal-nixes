{ mkDerivation, array, base, bin-package-db, binary, blaze-builder
, bytestring, bzlib, Cabal, containers, data-binary-ieee754
, data-default, directory, either, filepath, ghc, ghc-paths
, ghc-prim, ghc-simple, HTTP, lib, monads-tf, mtl, network
, network-uri, process, random, shellmate, system-fileio, tar
, terminfo, transformers, unix, utf8-string, websockets
}:
mkDerivation {
  pname = "haste-compiler";
  version = "0.5.1.0";
  sha256 = "f358de1b7bde20ce822e40dadbefcda09b7f2048a79a29b0759a5ba9ba5c3433";
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
