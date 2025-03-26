{ mkDerivation, aeson, attoparsec, base, bytestring, containers
, HUnit, lib, old-time, optparse-applicative, scientific, string-qq
, text, time, unordered-containers, vector, xlsx
}:
mkDerivation {
  pname = "jsonxlsx";
  version = "0.1.0.1";
  sha256 = "4778267befeec6c792da44faa7e81b4c7649f8f2983501fea523d7c4e1f9c460";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson attoparsec base bytestring containers HUnit old-time
    optparse-applicative scientific string-qq text time
    unordered-containers vector xlsx
  ];
  homepage = "https://github.com/mackeyrms/jsonxlsx#readme";
  description = "json to xlsx converter";
  license = lib.licenses.mit;
  mainProgram = "jsonxlsx";
}
