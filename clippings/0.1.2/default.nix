{ mkDerivation, assertions, base, bifunctors, bytestring, cassava
, data-default, filepath, lib, old-locale, parsec, safecopy
, strptime, time
}:
mkDerivation {
  pname = "clippings";
  version = "0.1.2";
  sha256 = "18e5aeeb59b35c6cd8744659bc88d39a443123aee905ed7545a65c7fdccc5e06";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base data-default old-locale parsec strptime time
  ];
  executableHaskellDepends = [
    base bifunctors bytestring cassava parsec safecopy
  ];
  testHaskellDepends = [
    assertions base data-default filepath old-locale parsec time
  ];
  description = "A parser/generator for Kindle-format clipping files (`My Clippings.txt`),";
  license = lib.licenses.mit;
  mainProgram = "clippings2tsv";
}
