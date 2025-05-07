{ mkDerivation, array, base, binary, blaze-builder, bytestring
, Cabal, case-insensitive, cmdargs, containers, directory
, enumerator, filepath, haskell-src-exts, http-types, lib
, old-locale, old-time, parsec, process, random, safe, tagsoup
, time, transformers, uniplate, unix, wai, warp
}:
mkDerivation {
  pname = "hoogle";
  version = "4.2.5";
  sha256 = "f6b01a065f486db0432784e2065bdf789dde7921258b2cfec3b382fa8b64d995";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base binary bytestring containers directory filepath
    haskell-src-exts parsec process random safe transformers uniplate
    unix
  ];
  executableHaskellDepends = [
    blaze-builder Cabal case-insensitive cmdargs enumerator http-types
    old-locale old-time tagsoup time wai warp
  ];
  testFlags = [ "--no-net" ];
  homepage = "http://www.haskell.org/hoogle/";
  description = "Haskell API Search";
  license = "GPL";
  mainProgram = "hoogle";
}
