{ mkDerivation, array, base, binary, blaze-builder, bytestring
, bzlib, containers, data-binary-ieee754, data-default, directory
, either, filepath, ghc, ghc-paths, ghc-prim, HTTP, lib, monads-tf
, mtl, network, network-uri, process, random, shellmate
, system-fileio, tar, transformers, utf8-string, websockets
}:
mkDerivation {
  pname = "haste-compiler";
  version = "0.4.4.4";
  sha256 = "de3f1fdc3ccddc66b3f4fd097d2c7391f1143d01070a380e7bf750ca238b2aa7";
  revision = "1";
  editedCabalFile = "0vwgm751vgdnm88sa0ql7kvbd1r9zi3n1pd13wmnjs9q8wwnwqyy";
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
