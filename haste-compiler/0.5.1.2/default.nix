{ mkDerivation, array, base, bin-package-db, binary, blaze-builder
, bytestring, bzlib, Cabal, containers, data-binary-ieee754
, data-default, directory, either, filepath, ghc, ghc-paths
, ghc-prim, ghc-simple, HTTP, lib, monads-tf, mtl, network
, network-uri, process, random, shellmate, system-fileio, tar
, terminfo, transformers, unix, utf8-string, websockets
}:
mkDerivation {
  pname = "haste-compiler";
  version = "0.5.1.2";
  sha256 = "106f844a4ffef0a8b0af954b369bf052c434e1713aa8bdde3d3c3ebc53046b4c";
  revision = "1";
  editedCabalFile = "16jdiqmmzlflv9bxllv41avbz6j28c0ld5swvjb5r9vmcip9pvxp";
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
