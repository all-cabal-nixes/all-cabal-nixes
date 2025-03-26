{ mkDerivation, base, bytestring, containers, cryptohash, filepath
, Glob, hslogger, lib, MissingH, mtl, parsec, pretty, process
, regexpr, unix
}:
mkDerivation {
  pname = "language-puppet";
  version = "0.1.3";
  sha256 = "d86960f522210b28a1725dae17ee1f1468eb828a7f5b9265e976016d32d759eb";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base bytestring containers cryptohash filepath Glob hslogger
    MissingH mtl parsec pretty process regexpr unix
  ];
  testHaskellDepends = [ base containers Glob mtl parsec ];
  benchmarkHaskellDepends = [ base ];
  description = "Tools to parse and evaluate the Puppet DSL";
  license = lib.licenses.gpl3Only;
}
