{ mkDerivation, base, bytestring, containers, lib, primitive
, template-haskell, th-expand-syns, transformers, unpack-funcs
, vector
}:
mkDerivation {
  pname = "TrieMap";
  version = "4.0.1";
  sha256 = "3cc98ac71cbffada7884ce63f896cfd338a6479937aeec74696270e164d802e2";
  libraryHaskellDepends = [
    base bytestring containers primitive template-haskell
    th-expand-syns transformers unpack-funcs vector
  ];
  description = "Automatic type inference of generalized tries with Template Haskell";
  license = lib.licenses.bsd3;
}
