{ mkDerivation, base, bytestring, directory, lib, template-haskell
}:
mkDerivation {
  pname = "file-embed";
  version = "0.0.0";
  sha256 = "6b382bbda266057a51216a4eb27298ff40fd06793c64f307d061b0d07d07eb92";
  revision = "1";
  editedCabalFile = "0kbxi1m7qb0zdnl85r7qfl0fdp9yqv408w8mczakc5p4qv37ji76";
  libraryHaskellDepends = [
    base bytestring directory template-haskell
  ];
  homepage = "http://github.com/snoyberg/file-embed/tree/master";
  description = "Use Template Haskell to embed file contents directly";
  license = lib.licenses.bsd3;
}
