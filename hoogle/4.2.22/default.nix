{ mkDerivation, aeson, array, base, binary, blaze-builder
, bytestring, Cabal, case-insensitive, cmdargs, conduit, containers
, deepseq, directory, filepath, haskell-src-exts, hspec
, hspec-expectations, http-types, HUnit, lib, old-locale, parsec
, process, random, safe, system-fileio, tagsoup, text, time
, transformers, uniplate, unix, wai, warp
}:
mkDerivation {
  pname = "hoogle";
  version = "4.2.22";
  sha256 = "662cc20bb37249bef8f339bad40adeba087c39e0a8f050c5bb77ee1867a0694a";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary blaze-builder bytestring case-insensitive conduit
    containers deepseq directory filepath haskell-src-exts http-types
    parsec process random safe text transformers uniplate unix wai
  ];
  executableHaskellDepends = [
    aeson array base blaze-builder bytestring Cabal case-insensitive
    cmdargs conduit containers deepseq directory filepath
    haskell-src-exts http-types old-locale parsec process random safe
    tagsoup text time transformers uniplate unix wai warp
  ];
  testHaskellDepends = [
    base conduit hspec hspec-expectations HUnit system-fileio
    transformers
  ];
  testFlags = [ "--no-net" ];
  homepage = "http://www.haskell.org/hoogle/";
  description = "Haskell API Search";
  license = lib.licenses.bsd3;
  mainProgram = "hoogle";
}
