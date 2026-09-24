{ mkDerivation, aeson, aeson-pretty, async, base, binary
, bytestring, containers, cryptohash-sha256, deepseq, directory
, filepath, flatparse, hspec, lib, optparse-applicative, process
, QuickCheck, tasty-bench, text, time, vector, yaml
}:
mkDerivation {
  pname = "canontra";
  version = "0.1.0.0";
  sha256 = "cef842f8a1ec2274b739cc091e31686c9fd990bf06b678b6c424492a3ef9e8f9";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty async base binary bytestring containers
    cryptohash-sha256 deepseq directory filepath flatparse
    optparse-applicative process text time vector yaml
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    aeson async base binary bytestring containers deepseq directory
    filepath hspec process QuickCheck text vector yaml
  ];
  benchmarkHaskellDepends = [
    aeson async base binary bytestring deepseq directory filepath
    tasty-bench text time vector
  ];
  homepage = "https://github.com/symtrace/canontra";
  description = "Deterministic polyglot program identity & semantic graph engine";
  license = lib.meta.getLicenseFromSpdxId "Apache-2.0";
  mainProgram = "canontra";
}
