{ mkDerivation, array, base, binary, blaze-builder, bytestring
, bzlib, containers, data-binary-ieee754, data-default, directory
, executable-path, filepath, ghc, ghc-paths, ghc-prim, HTTP
, integer-gmp, lib, monads-tf, mtl, network, process, random
, shellmate, system-fileio, tar, temporary, time, transformers
, utf8-string, websockets, zip-archive
}:
mkDerivation {
  pname = "haste-compiler";
  version = "0.3";
  sha256 = "6db5234ffb58fd371ffd7cc6e0bf52adbd434320ada446006104111854f61028";
  revision = "1";
  editedCabalFile = "0c1zwpb4yslx084744dx0m3k6kkdcszg7s9akj1xm0c4gb8agb6j";
  configureFlags = [ "-fportable" ];
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring containers data-binary-ieee754
    data-default directory executable-path filepath ghc-prim
    integer-gmp monads-tf process random shellmate transformers
    utf8-string websockets
  ];
  executableHaskellDepends = [
    array base binary blaze-builder bytestring bzlib containers
    data-default directory executable-path filepath ghc ghc-paths
    ghc-prim HTTP mtl network process random shellmate system-fileio
    tar temporary time transformers zip-archive
  ];
  homepage = "http://github.com/valderman/haste-compiler";
  description = "Haskell To ECMAScript compiler";
  license = lib.licenses.bsd3;
}
