{ mkDerivation, attoparsec, base, blaze-builder, bytestring
, bytestring-show, containers, deepseq, hashable, lib, monads-fd
, old-locale, syb, text, time, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson";
  version = "0.3.1.0";
  sha256 = "531e15cbc529bb7cf161a2fdadc8fa7e9f96aaf981dc632bf601033863e12d04";
  revision = "5";
  editedCabalFile = "1qd8d30ywkxd6xk785ix905h1jx51lyw8yrpjqhjncnwfnczfgl2";
  libraryHaskellDepends = [
    attoparsec base blaze-builder bytestring bytestring-show containers
    deepseq hashable monads-fd old-locale syb text time
    unordered-containers vector
  ];
  homepage = "http://github.com/mailrank/aeson";
  description = "Fast JSON parsing and generation";
  license = lib.licenses.bsd3;
}
