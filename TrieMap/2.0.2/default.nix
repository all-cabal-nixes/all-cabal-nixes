{ mkDerivation, base, bytestring, containers, lib, primitive
, template-haskell, th-expand-syns, vector
}:
mkDerivation {
  pname = "TrieMap";
  version = "2.0.2";
  sha256 = "beee928c18a1bfa432e9b20fb399ab472628f62c6aa87f8a00682ca155d16312";
  libraryHaskellDepends = [
    base bytestring containers primitive template-haskell
    th-expand-syns vector
  ];
  description = "Automatic type inference of generalized tries with Template Haskell";
  license = lib.licenses.bsd3;
}
