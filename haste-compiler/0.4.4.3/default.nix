{ mkDerivation, array, base, binary, blaze-builder, bytestring
, bytestring-builder, bzlib, containers, data-binary-ieee754
, data-default, directory, either, filepath, ghc, ghc-paths
, ghc-prim, HTTP, lib, monads-tf, mtl, network, network-uri
, process, random, shellmate, system-fileio, tar, transformers
, utf8-string, websockets
}:
mkDerivation {
  pname = "haste-compiler";
  version = "0.4.4.3";
  sha256 = "5861f0a8bcde8715a96fd0692a637123c82cde01f5a0358eefb30cabf8e255df";
  configureFlags = [ "-fportable" ];
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring bytestring-builder containers
    data-binary-ieee754 data-default directory filepath ghc ghc-paths
    monads-tf network network-uri process random shellmate transformers
    utf8-string websockets
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
