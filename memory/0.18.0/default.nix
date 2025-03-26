{ mkDerivation, base, basement, bytestring, deepseq, foundation
, ghc-prim, lib
}:
mkDerivation {
  pname = "memory";
  version = "0.18.0";
  sha256 = "fd4eb6f638e24b81b4e6cdd68772a531726f2f67686c8969d3407d82f7862e3e";
  revision = "1";
  editedCabalFile = "1y8r0gn7vbk82bj6fyvxny0dwg9r2prnd8f9fkqvd01g6mkyjkcz";
  libraryHaskellDepends = [
    base basement bytestring deepseq ghc-prim
  ];
  testHaskellDepends = [ base basement bytestring foundation ];
  homepage = "https://github.com/vincenthz/hs-memory";
  description = "memory and related abstraction stuff";
  license = lib.licenses.bsd3;
}
