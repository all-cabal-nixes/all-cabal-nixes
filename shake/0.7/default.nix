{ mkDerivation, base, binary, bytestring, deepseq, directory
, filepath, hashable, lib, old-time, process, random, time
, transformers, unix, unordered-containers
}:
mkDerivation {
  pname = "shake";
  version = "0.7";
  sha256 = "77928390fd858ca018f9275c9f2482e99a07abf87d7443b641f143e7feb42409";
  revision = "1";
  editedCabalFile = "0c6m9j1m5zarzvfgpp8dij4qr6rynxlq41hv828k6x5hnfsgc4hp";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base binary bytestring deepseq directory filepath hashable old-time
    process random time transformers unix unordered-containers
  ];
  homepage = "http://community.haskell.org/~ndm/shake/";
  description = "Build system library, like Make, but more accurate dependencies";
  license = lib.licenses.bsd3;
}
