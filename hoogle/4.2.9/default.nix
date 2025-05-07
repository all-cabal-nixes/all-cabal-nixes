{ mkDerivation, array, base, binary, blaze-builder, bytestring
, Cabal, case-insensitive, cmdargs, conduit, containers, directory
, filepath, haskell-src-exts, http-types, lib, old-locale, old-time
, parsec, process, random, safe, tagsoup, time, transformers
, uniplate, unix, wai, warp
}:
mkDerivation {
  pname = "hoogle";
  version = "4.2.9";
  sha256 = "569d6a1c147afbccbf24196010de6939d70a3ec38e3d40c6704e49fc9452d31e";
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
