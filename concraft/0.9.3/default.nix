{ mkDerivation, aeson, array, base, binary, bytestring, cmdargs
, comonad, containers, crf-chain1-constrained, crf-chain2-tiers
, data-lens, lazy-io, lib, monad-codec, monad-ox, sgd
, tagset-positional, temporary, text, text-binary, transformers
, vector, vector-binary, zlib
}:
mkDerivation {
  pname = "concraft";
  version = "0.9.3";
  sha256 = "a0175fb30dc0866c7ed0f7fe7b7adad35a50aadf24b3cc7d13e4397ff5b12bd1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson array base binary bytestring cmdargs comonad containers
    crf-chain1-constrained crf-chain2-tiers data-lens lazy-io
    monad-codec monad-ox sgd tagset-positional temporary text
    text-binary transformers vector vector-binary zlib
  ];
  homepage = "http://zil.ipipan.waw.pl/Concraft";
  description = "Morphological disambiguation based on constrained CRFs";
  license = lib.licenses.bsd3;
}
