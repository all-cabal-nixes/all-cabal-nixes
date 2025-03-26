{ mkDerivation, array, base, bin-package-db, binary, blaze-builder
, bytestring, bzlib, Cabal, containers, data-binary-ieee754
, data-default, directory, either, filepath, ghc, ghc-paths
, ghc-prim, ghc-simple, HTTP, lib, monads-tf, mtl, network
, network-uri, process, random, shellmate, system-fileio, tar
, terminfo, transformers, unix, utf8-string, websockets
}:
mkDerivation {
  pname = "haste-compiler";
  version = "0.5.2";
  sha256 = "26e5d5961717e1a9f1d2a41475f9d40ac180bba3eea0ee90e003420fe6fd7c54";
  revision = "2";
  editedCabalFile = "1jjrx4jssxdz44qhc34578rwg3nkwq5j7yxlpp7k74mmvcqrwskj";
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
