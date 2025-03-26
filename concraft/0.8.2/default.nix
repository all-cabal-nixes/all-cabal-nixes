{ mkDerivation, aeson, array, base, binary, bytestring, cmdargs
, comonad, containers, crf-chain1-constrained, crf-chain2-tiers
, data-lens, lazy-io, lib, monad-codec, monad-ox, sgd
, tagset-positional, temporary, text, text-binary, transformers
, vector, vector-binary, zlib
}:
mkDerivation {
  pname = "concraft";
  version = "0.8.2";
  sha256 = "d4098a8b770a341125d98e06cb77399a4bc5faa9cb69528d2d84b50fa7a4b05c";
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
