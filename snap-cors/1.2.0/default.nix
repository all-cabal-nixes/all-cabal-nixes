{ mkDerivation, attoparsec, base, bytestring, case-insensitive
, hashable, lib, network, snap, snap-core, snap-server, text
, transformers, unordered-containers
}:
mkDerivation {
  pname = "snap-cors";
  version = "1.2.0";
  sha256 = "18fc45b50c3131829deee600806f877b9cd7e2e55a77072aa19ce3d51ea1f7f3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring case-insensitive hashable network snap
    text transformers unordered-containers
  ];
  executableHaskellDepends = [ base snap snap-core snap-server ];
  homepage = "http://github.com/ocharles/snap-cors";
  description = "Add CORS headers to Snap applications";
  license = lib.licenses.bsd3;
  mainProgram = "example";
}
