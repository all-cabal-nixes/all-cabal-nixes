{ mkDerivation, base, base16-bytestring, bytestring, containers
, cryptohash, filepath, Glob, hslogger, lib, MissingH, mtl, parsec
, pretty, process, regexpr, unix
}:
mkDerivation {
  pname = "language-puppet";
  version = "0.1.5";
  sha256 = "fdb6704da2b9a2d8023ee5f21cb1d82ee5fd48f1d7e05fc8d00ce475b7037496";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base16-bytestring bytestring containers cryptohash filepath
    Glob hslogger MissingH mtl parsec pretty process regexpr unix
  ];
  testHaskellDepends = [ base containers Glob mtl parsec ];
  benchmarkHaskellDepends = [ base ];
  homepage = "http://lpuppet.banquise.net";
  description = "Tools to parse and evaluate the Puppet DSL";
  license = lib.licenses.gpl3Only;
}
