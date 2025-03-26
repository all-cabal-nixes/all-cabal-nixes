{ mkDerivation, aeson, base, bytestring, directory, lib
, namecoin-update, optparse-applicative, text, uri-encode, vector
}:
mkDerivation {
  pname = "rosa";
  version = "0.6.0.0";
  sha256 = "3634ad9cded9fe92707689d71b3471de4ab8ac7560a5f3a5cc86267ecda07ed5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring directory namecoin-update
    optparse-applicative text uri-encode vector
  ];
  description = "Query the namecoin blockchain";
  license = lib.licenses.gpl3Only;
  mainProgram = "rosa";
}
