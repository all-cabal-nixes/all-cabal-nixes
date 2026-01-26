{ mkDerivation, base, bytestring, hslua-core, isocline, lib, lua
, text
}:
mkDerivation {
  pname = "hslua-repl";
  version = "0.1.2";
  sha256 = "8244cd3ab875d922b59c77c5cf818997d3eaec492dda4a91d70914a03711c602";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring hslua-core isocline lua text
  ];
  homepage = "https://hslua.org/";
  description = "Isocline-based Lua REPL";
  license = lib.licensesSpdx."MIT";
}
