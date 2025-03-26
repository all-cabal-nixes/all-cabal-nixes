{ mkDerivation, base, base16-bytestring, bytestring, containers
, cryptohash, filepath, Glob, hslogger, lib, MissingH, mtl, parsec
, pretty, process, regexpr, unix
}:
mkDerivation {
  pname = "language-puppet";
  version = "0.1.6";
  sha256 = "f1a42d5d638bccede868ede1be255d871e138ce81dfa6a722fa38f3319abaefd";
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
