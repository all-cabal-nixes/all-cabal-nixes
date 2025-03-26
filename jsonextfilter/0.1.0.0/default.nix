{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, lib, monads-tf, optparse-applicative, process, scientific
, string-qq, text, unordered-containers, vector
}:
mkDerivation {
  pname = "jsonextfilter";
  version = "0.1.0.0";
  sha256 = "6c2dc674133e3a6304a0803c3e823d1210b50cd4d1c711b1182f767addc0a156";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson attoparsec base bytestring containers monads-tf
    optparse-applicative process scientific string-qq text
    unordered-containers vector
  ];
  homepage = "https://github.com/mackeyrms/jsonextfilter#readme";
  description = "Filter select values in JSON objects to unix programs";
  license = lib.licenses.mit;
  mainProgram = "jsonextfilter";
}
