{ mkDerivation, attoparsec, base, base16-bytestring, bytestring
, containers, encoding, io-streams, lib, pdf-toolbox-core, text
}:
mkDerivation {
  pname = "pdf-toolbox-content";
  version = "0.0.2.0";
  sha256 = "fa0fb16b17f27416ea387085319cabff976778f6647454e380c943b31b70e6d1";
  libraryHaskellDepends = [
    attoparsec base base16-bytestring bytestring containers encoding
    io-streams pdf-toolbox-core text
  ];
  description = "A collection of tools for processing PDF files";
  license = lib.licenses.bsd3;
}
