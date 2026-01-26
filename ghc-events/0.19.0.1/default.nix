{ mkDerivation, array, base, binary, bytestring, containers, lib
, text, vector
}:
mkDerivation {
  pname = "ghc-events";
  version = "0.19.0.1";
  sha256 = "c1ae2981b3a9a54b0fb5f8eaac7485dc79f4c2b5a521ec350bf01e51bacf91e6";
  revision = "2";
  editedCabalFile = "1p41rdbxh23465qqkv6h1sydgxbqwrcyi85xzlyjc2xg0m9ic15s";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base binary bytestring containers text vector
  ];
  executableHaskellDepends = [ base bytestring containers ];
  testHaskellDepends = [ base ];
  description = "Library and tool for parsing .eventlog files from GHC";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "ghc-events";
}
