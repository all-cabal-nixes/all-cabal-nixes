{ mkDerivation, base, bytestring, exception-hierarchy, lib, sqlite
, template-haskell, text
}:
mkDerivation {
  pname = "simplest-sqlite";
  version = "0.1.1.1";
  sha256 = "90394a7d775447b28b3bbf584911919a950e76e6e073a687641ac50054bb47c1";
  libraryHaskellDepends = [
    base bytestring exception-hierarchy template-haskell text
  ];
  librarySystemDepends = [ sqlite ];
  homepage = "comming soon";
  description = "Simplest SQLite3 binding";
  license = lib.licenses.bsd3;
}
