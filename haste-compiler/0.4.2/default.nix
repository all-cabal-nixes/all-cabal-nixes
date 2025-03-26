{ mkDerivation, array, base, binary, blaze-builder, bytestring
, bzlib, containers, data-binary-ieee754, data-default, directory
, either, filepath, ghc, ghc-paths, ghc-prim, HTTP, lib, monads-tf
, mtl, network, process, random, shellmate, system-fileio, tar
, transformers, utf8-string, websockets
}:
mkDerivation {
  pname = "haste-compiler";
  version = "0.4.2";
  sha256 = "158cf34f0df8bc6c50073e04347666fd64c1911d54726a9eefffd5c38268eb29";
  configureFlags = [ "-fportable" ];
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring containers data-binary-ieee754 data-default
    directory filepath ghc ghc-paths monads-tf process random shellmate
    transformers utf8-string websockets
  ];
  executableHaskellDepends = [
    array base binary blaze-builder bytestring bzlib containers
    data-default directory either ghc ghc-paths ghc-prim HTTP mtl
    network process random shellmate system-fileio tar transformers
    utf8-string
  ];
  homepage = "http://github.com/valderman/haste-compiler";
  description = "Haskell To ECMAScript compiler";
  license = lib.licenses.bsd3;
}
