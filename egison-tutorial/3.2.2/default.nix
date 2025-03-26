{ mkDerivation, array, base, bytestring, containers, directory
, egison, filepath, ghc, ghc-paths, haskeline, lib, mtl, parsec
, regex-posix, strict-io, transformers, unix, unordered-containers
}:
mkDerivation {
  pname = "egison-tutorial";
  version = "3.2.2";
  sha256 = "b509c5ea16516bc95f7f70203a1e48ff4b3f23de77ac5e026c6611e590815f63";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bytestring containers directory egison filepath ghc
    ghc-paths haskeline mtl parsec regex-posix strict-io transformers
    unix unordered-containers
  ];
  homepage = "http://www.egison.org";
  description = "A Tutorial Program for The Programming Language Egison";
  license = lib.licenses.mit;
  mainProgram = "egison-tutorial";
}
