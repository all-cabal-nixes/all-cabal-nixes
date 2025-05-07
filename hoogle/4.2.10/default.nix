{ mkDerivation, array, base, binary, blaze-builder, bytestring
, Cabal, case-insensitive, cmdargs, conduit, containers, directory
, filepath, haskell-src-exts, http-types, lib, old-locale, old-time
, parsec, process, random, safe, tagsoup, time, transformers
, uniplate, unix, wai, warp
}:
mkDerivation {
  pname = "hoogle";
  version = "4.2.10";
  sha256 = "af0ab9b1390a2cde03145dda82915a0f167126fdb252e6cc215b84529394646d";
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
