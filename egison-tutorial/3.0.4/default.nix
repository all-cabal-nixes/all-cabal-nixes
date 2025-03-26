{ mkDerivation, array, base, bytestring, containers, directory
, egison, filepath, ghc, ghc-paths, haskeline, lib, mtl, parsec
, regex-posix, strict-io, transformers, unordered-containers
}:
mkDerivation {
  pname = "egison-tutorial";
  version = "3.0.4";
  sha256 = "2b17096b9c18d4226bfd7f556621d03051dda19bcd112ebd918ab44ee0384370";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    array base bytestring containers directory egison filepath ghc
    ghc-paths haskeline mtl parsec regex-posix strict-io transformers
    unordered-containers
  ];
  homepage = "http://www.egison.org";
  description = "A Tutorial Program for The Programming Language Egison";
  license = lib.licenses.mit;
  mainProgram = "egison-tutorial";
}
