{ mkDerivation, base, bytestring, containers, directory
, directory-tree, filepath, hashable, lib, old-time
, template-haskell, text
}:
mkDerivation {
  pname = "snap-templates";
  version = "1.0.0.2";
  sha256 = "f47ccbddb28a06f9119a4d57d36cd02c9af5a402b4744a38bde748140e08e4bf";
  revision = "2";
  editedCabalFile = "0iz7h7m4g8s126fqsnpcslpz6k2fznayzbn2zgb7s3fjl14fxnis";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring containers directory directory-tree filepath
    hashable old-time template-haskell text
  ];
  homepage = "http://snapframework.com/";
  description = "Scaffolding CLI for the Snap Framework";
  license = lib.licenses.bsd3;
  mainProgram = "snap";
}
