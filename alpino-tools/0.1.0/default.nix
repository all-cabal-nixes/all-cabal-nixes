{ mkDerivation, base, bytestring, bytestring-lexing, containers
, enumerator, hexpat-pickle, lib, mtl, random, random-shuffle
, rosezipper, transformers, utf8-string
}:
mkDerivation {
  pname = "alpino-tools";
  version = "0.1.0";
  sha256 = "9e2c6bcf71551c100121c6cbf278f5f1e91040318d41c9d5b555f420debd6e1f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring bytestring-lexing containers enumerator
    hexpat-pickle mtl random random-shuffle rosezipper transformers
    utf8-string
  ];
  homepage = "http://github.com/danieldk/alpino-tools";
  description = "Alpino data manipulation tools";
  license = "unknown";
}
