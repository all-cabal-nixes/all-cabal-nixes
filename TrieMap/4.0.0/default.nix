{ mkDerivation, base, bytestring, containers, lib, primitive
, template-haskell, th-expand-syns, transformers, unpack-funcs
, vector
}:
mkDerivation {
  pname = "TrieMap";
  version = "4.0.0";
  sha256 = "fc69c132903b4f68361c09a5e72e23d1f5e3161a8ee524d6eaee7cd73e42a998";
  libraryHaskellDepends = [
    base bytestring containers primitive template-haskell
    th-expand-syns transformers unpack-funcs vector
  ];
  description = "Automatic type inference of generalized tries with Template Haskell";
  license = lib.licenses.bsd3;
}
