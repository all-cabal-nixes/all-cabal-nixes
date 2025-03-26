{ mkDerivation, base, base16-bytestring, bytestring, containers
, cryptohash, filepath, Glob, hslogger, lib, MissingH, mtl, parsec
, pretty, process, regex-pcre-builtin, regexpr, unix
}:
mkDerivation {
  pname = "language-puppet";
  version = "0.1.7";
  sha256 = "c6c57ae5f6990e87cbe73aa9772f46f2554425df07eddc1c92bc20ceb6d2dd0d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base16-bytestring bytestring containers cryptohash filepath
    Glob hslogger MissingH mtl parsec pretty process regex-pcre-builtin
    regexpr unix
  ];
  testHaskellDepends = [ base containers Glob mtl parsec ];
  benchmarkHaskellDepends = [ base ];
  homepage = "http://lpuppet.banquise.net";
  description = "Tools to parse and evaluate the Puppet DSL";
  license = lib.licenses.gpl3Only;
}
