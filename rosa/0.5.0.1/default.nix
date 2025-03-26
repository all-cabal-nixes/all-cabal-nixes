{ mkDerivation, aeson, base, bytestring, directory, lens, lib
, namecoin-update, optparse-applicative, text, unordered-containers
, uri-encode, vector, wreq
}:
mkDerivation {
  pname = "rosa";
  version = "0.5.0.1";
  sha256 = "20f0575d21b4686149c010f7c170e988aee7411cc8f411457c2cb367aa3565da";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring directory lens namecoin-update
    optparse-applicative text unordered-containers uri-encode vector
    wreq
  ];
  description = "Query the namecoin blockchain";
  license = lib.licenses.gpl3Only;
  mainProgram = "rosa";
}
