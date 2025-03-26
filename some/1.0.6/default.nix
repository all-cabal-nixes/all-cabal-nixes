{ mkDerivation, base, base-orphans, deepseq, lib }:
mkDerivation {
  pname = "some";
  version = "1.0.6";
  sha256 = "f7a606ad5df4a07459986364f7d739eb653495fbbe1d7158582fb29a4584bfb9";
  revision = "2";
  editedCabalFile = "1w4xi6k44bjyrvhq70550fwrvqfybrq747aws708q18zsbriandc";
  libraryHaskellDepends = [ base base-orphans deepseq ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/haskellari/some";
  description = "Existential type: Some";
  license = lib.licenses.bsd3;
}
