{ mkDerivation, base, bytestring, containers, lib, primitive
, template-haskell, th-expand-syns, vector
}:
mkDerivation {
  pname = "TrieMap";
  version = "2.0.1";
  sha256 = "728f3de0ddf968f919bff2ae96180c010e76969d720a0404b032105305c747ed";
  libraryHaskellDepends = [
    base bytestring containers primitive template-haskell
    th-expand-syns vector
  ];
  description = "Automatic type inference of generalized tries with Template Haskell";
  license = lib.licenses.bsd3;
}
