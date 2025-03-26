{ mkDerivation, base, base16-bytestring, bytestring, containers
, cryptohash, filepath, Glob, hslogger, lib, MissingH, mtl, parsec
, pretty, process, regexpr, unix
}:
mkDerivation {
  pname = "language-puppet";
  version = "0.1.4";
  sha256 = "80d8658b818574e6d06a39e377996b6ea03933541aed755d3db99b94267536de";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base base16-bytestring bytestring containers cryptohash filepath
    Glob hslogger MissingH mtl parsec pretty process regexpr unix
  ];
  testHaskellDepends = [ base containers Glob mtl parsec ];
  benchmarkHaskellDepends = [ base ];
  description = "Tools to parse and evaluate the Puppet DSL";
  license = lib.licenses.gpl3Only;
}
