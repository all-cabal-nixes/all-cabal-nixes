{ mkDerivation, array, base, bin-package-db, binary, blaze-builder
, bytestring, bzlib, Cabal, containers, data-binary-ieee754
, data-default, directory, either, filepath, ghc, ghc-paths
, ghc-prim, ghc-simple, HTTP, lib, monads-tf, mtl, network
, network-uri, process, random, shellmate, system-fileio, tar
, terminfo, transformers, unix, utf8-string, websockets
}:
mkDerivation {
  pname = "haste-compiler";
  version = "0.5.0.1";
  sha256 = "00ceeb7f2b6e7f98a5b8db08f27e5d05013412ec7f8a4df603ef7707e5cc7892";
  revision = "2";
  editedCabalFile = "1m0xiz47yaqznhalbl52qg8vg7naxqipz0vkrnd1p3gnhpc9kzbq";
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
