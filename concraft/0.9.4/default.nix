{ mkDerivation, aeson, array, base, binary, bytestring, cmdargs
, comonad, containers, crf-chain1-constrained, crf-chain2-tiers
, data-lens, lazy-io, lib, monad-codec, monad-ox, sgd
, tagset-positional, temporary, text, text-binary, transformers
, vector, vector-binary, zlib
}:
mkDerivation {
  pname = "concraft";
  version = "0.9.4";
  sha256 = "030f63c8c08dba11ac85b08746a145df45276930de8fc937ecf6260b1cac079f";
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
