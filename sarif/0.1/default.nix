{ mkDerivation, aeson, base, bytestring, containers, lib, text
, uuid-types
}:
mkDerivation {
  pname = "sarif";
  version = "0.1";
  sha256 = "1b442c096fb1a8618a8419b7f026412463078f03502c0251e4bed42de074299e";
  libraryHaskellDepends = [
    aeson base bytestring containers text uuid-types
  ];
  homepage = "https://github.com/mbg/sarif#readme";
  description = "SARIF implementation for Haskell";
  license = lib.licenses.mit;
}
