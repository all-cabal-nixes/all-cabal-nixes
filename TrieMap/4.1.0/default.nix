{ mkDerivation, base, bytestring, containers, lib, primitive
, template-haskell, th-expand-syns, transformers, unpack-funcs
, vector
}:
mkDerivation {
  pname = "TrieMap";
  version = "4.1.0";
  sha256 = "845dca9ad94e7411a4ef341f5f508abaae91394e501d6f8c92ac0ca5038d9993";
  libraryHaskellDepends = [
    base bytestring containers primitive template-haskell
    th-expand-syns transformers unpack-funcs vector
  ];
  description = "Automatic type inference of generalized tries with Template Haskell";
  license = lib.licenses.bsd3;
}
