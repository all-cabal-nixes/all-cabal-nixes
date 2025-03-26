{ mkDerivation, base, deepseq, lib }:
mkDerivation {
  pname = "some";
  version = "1.0.0.2";
  sha256 = "d7f36706deb2fe7f1a2d3c11adba579e883f22b4c78203b51574836b001c5abc";
  revision = "1";
  editedCabalFile = "1c2w0brb9rl8cm97x9g3qnpw4pb2yq3azw3hz2vzlg0n0dpryljk";
  libraryHaskellDepends = [ base deepseq ];
  homepage = "https://github.com/phadej/some";
  description = "Existential type: Some";
  license = lib.licenses.bsd3;
}
