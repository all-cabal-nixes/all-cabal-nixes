{ mkDerivation, aeson, base, bytestring, lens, lib
, optparse-applicative, process, text, unordered-containers, vector
, wreq
}:
mkDerivation {
  pname = "rosa";
  version = "0.3.0.0";
  sha256 = "3779cc49176bc37088ce1d08fe35c45c6292e8645ddd3c64e97e9cfe2f13634c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring lens optparse-applicative process text
    unordered-containers vector wreq
  ];
  description = "Query the namecoin blockchain";
  license = lib.licenses.mit;
  mainProgram = "rosa";
}
