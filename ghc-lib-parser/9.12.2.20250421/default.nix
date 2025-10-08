{ mkDerivation, alex, array, base, binary, bytestring, containers
, deepseq, directory, exceptions, filepath, ghc-internal, ghc-prim
, happy, lib, os-string, parsec, pretty, process, time
, transformers, unix
}:
mkDerivation {
  pname = "ghc-lib-parser";
  version = "9.12.2.20250421";
  sha256 = "a49f2d63fb2953d85b325d492a692ce4daeb239f63f844a17260fb7a97754cd3";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring containers deepseq directory
    exceptions filepath ghc-internal ghc-prim os-string parsec pretty
    process time transformers unix
  ];
  libraryToolDepends = [ alex happy ];
  homepage = "https://github.com/digital-asset/ghc-lib";
  description = "The GHC API, decoupled from GHC versions";
  license = lib.licenses.bsd3;
}
