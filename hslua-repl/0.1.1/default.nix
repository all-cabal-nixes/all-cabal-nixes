{ mkDerivation, base, bytestring, hslua-core, isocline, lib, lua
, text
}:
mkDerivation {
  pname = "hslua-repl";
  version = "0.1.1";
  sha256 = "f086b35e211975c3874185d84994d624fd542bd8860f5ed867e9067c0345f6ce";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring hslua-core isocline lua text
  ];
  homepage = "https://hslua.org/";
  description = "Isocline-based Lua REPL";
  license = lib.licensesSpdx."MIT";
}
