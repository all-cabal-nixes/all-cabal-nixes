{ mkDerivation, aeson, base, bytestring, lens, lib
, optparse-applicative, process, text, unordered-containers, vector
, wreq
}:
mkDerivation {
  pname = "rosa";
  version = "0.3.1.0";
  sha256 = "b363a0669623bd0edc46bf755ecdb34dc59121c302735515fd56a808567e7e42";
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
