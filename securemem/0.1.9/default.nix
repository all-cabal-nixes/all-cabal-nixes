{ mkDerivation, base, byteable, bytestring, ghc-prim, lib, memory
}:
mkDerivation {
  pname = "securemem";
  version = "0.1.9";
  sha256 = "feb60dc542ea3ce9cdb449093b85dc69e43df310aab4fd161e4cdaa3ba847036";
  revision = "1";
  editedCabalFile = "1x5b85981p00s5mrbj4g8marg1q8xfxclmca27fbzw9x6psyq39g";
  libraryHaskellDepends = [
    base byteable bytestring ghc-prim memory
  ];
  homepage = "http://github.com/vincenthz/hs-securemem";
  description = "abstraction to an auto scrubbing and const time eq, memory chunk";
  license = lib.licenses.bsd3;
}
