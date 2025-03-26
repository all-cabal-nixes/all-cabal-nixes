{ mkDerivation, base, bytestring, deepseq, doctest, exceptions, lib
, primitive, random, scheduler, unliftio-core, vector
}:
mkDerivation {
  pname = "massiv";
  version = "1.0.1.0";
  sha256 = "73d6e927b92a183557a7f68213f87377888fae0f4758dc1fb9751ce5d9e887e8";
  revision = "4";
  editedCabalFile = "0wshhnfxaz25wwdnggw2midy8pg8dsfifxav7g1fzqrz2gwy5l88";
  libraryHaskellDepends = [
    base bytestring deepseq exceptions primitive random scheduler
    unliftio-core vector
  ];
  testHaskellDepends = [ base doctest ];
  homepage = "https://github.com/lehins/massiv";
  description = "Massiv (Массив) is an Array Library";
  license = lib.licenses.bsd3;
}
