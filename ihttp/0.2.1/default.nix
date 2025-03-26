{ mkDerivation, attoparsec, base, bytestring, containers, contstuff
, enumerator, lib, netlines
}:
mkDerivation {
  pname = "ihttp";
  version = "0.2.1";
  sha256 = "a46f29af0d574f5147ddb548d1eb9d47dc829e69233275bf8bf21a257e52b795";
  libraryHaskellDepends = [
    attoparsec base bytestring containers contstuff enumerator netlines
  ];
  description = "Incremental HTTP iteratee";
  license = lib.licenses.bsd3;
}
