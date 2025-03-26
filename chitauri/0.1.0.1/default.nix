{ mkDerivation, base, digits, either-unwrap, generic-trie
, haskeline, lib, parsec
}:
mkDerivation {
  pname = "chitauri";
  version = "0.1.0.1";
  sha256 = "ebb349aa92c3c2e9d326f42b6d47769aaa57b9ea21b77ade24326be86f8d2445";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base digits either-unwrap generic-trie haskeline parsec
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/marcusbuffett/chitauri";
  description = "Helper for the Major System";
  license = lib.licenses.bsd3;
  mainProgram = "chitauri";
}
