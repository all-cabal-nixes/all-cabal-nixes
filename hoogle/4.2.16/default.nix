{ mkDerivation, array, base, binary, blaze-builder, bytestring
, Cabal, case-insensitive, cmdargs, conduit, containers, directory
, filepath, haskell-src-exts, http-types, lib, old-locale, old-time
, parsec, process, random, safe, tagsoup, time, transformers
, uniplate, unix, wai, warp
}:
mkDerivation {
  pname = "hoogle";
  version = "4.2.16";
  sha256 = "0a39ec2557928866fce8dd79edc51fae529b4586aef7dd49956ae66621e655c1";
  revision = "1";
  editedCabalFile = "0y7i0f7qv8kcimgp97p9bkil778g79zw115kpnl3gyf0l5kn8w8h";
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
  license = lib.licenses.bsd3;
  mainProgram = "hoogle";
}
