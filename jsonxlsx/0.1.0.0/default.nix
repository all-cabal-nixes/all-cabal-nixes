{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, HUnit, lib, old-time, optparse-applicative, scientific, string-qq
, text, time, unordered-containers, vector, xlsx
}:
mkDerivation {
  pname = "jsonxlsx";
  version = "0.1.0.0";
  sha256 = "88582553da3c92403cb3e6f5cdb644e584f3f0c9f23eea355993f2a33911259b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson attoparsec base bytestring containers HUnit old-time
    optparse-applicative scientific string-qq text time
    unordered-containers vector xlsx
  ];
  description = "json to xlsx converter";
  license = lib.licenses.mit;
  mainProgram = "jsonxlsx";
}
