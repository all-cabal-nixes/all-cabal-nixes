{ mkDerivation, aeson, array, base, binary, blaze-builder
, bytestring, Cabal, case-insensitive, cmdargs, conduit, containers
, deepseq, directory, filepath, haskell-src-exts, hspec
, hspec-expectations, http-types, HUnit, lib, old-locale, parsec
, process, random, safe, system-fileio, tagsoup, text, time
, transformers, uniplate, unix, wai, warp
}:
mkDerivation {
  pname = "hoogle";
  version = "4.2.20";
  sha256 = "ad096ab5722e18eea528f226162fe6cb2bed521aefab94f11c932686c110ce69";
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
