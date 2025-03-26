{ mkDerivation, base, bytestring, deepseq, lib, ListLike, process
, template-haskell, text
}:
mkDerivation {
  pname = "process-extras";
  version = "0.3.3.1";
  sha256 = "56ffb23083af7fa0262f2e43cf72c72af8401e50890d6a65496d741fe75b00d6";
  revision = "2";
  editedCabalFile = "17da60q4mbw0xf8arn9ymq3qq78igiz7wmxynxc0b83xw7ii5cic";
  libraryHaskellDepends = [
    base bytestring deepseq ListLike process template-haskell text
  ];
  homepage = "https://github.com/seereason/process-extras";
  description = "Process extras";
  license = lib.licenses.mit;
}
