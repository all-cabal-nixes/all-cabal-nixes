{ mkDerivation, array, base, binary, blaze-builder, bytestring
, Cabal, case-insensitive, cmdargs, conduit, containers, directory
, filepath, haskell-src-exts, http-types, lib, old-locale, old-time
, parsec, process, random, safe, tagsoup, time, transformers
, uniplate, unix, wai, warp
}:
mkDerivation {
  pname = "hoogle";
  version = "4.2.11";
  sha256 = "2dbed43057d1a4091c8218e28ebb2d5f2bced7912f94c7fd4e1ae1212946e054";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring containers directory filepath
    haskell-src-exts parsec process random safe transformers uniplate
    unix
  ];
  executableHaskellDepends = [
    blaze-builder Cabal case-insensitive cmdargs conduit http-types
    old-locale old-time tagsoup time wai warp
  ];
  testFlags = [ "--no-net" ];
  homepage = "http://www.haskell.org/hoogle/";
  description = "Haskell API Search";
  license = "GPL";
  mainProgram = "hoogle";
}
