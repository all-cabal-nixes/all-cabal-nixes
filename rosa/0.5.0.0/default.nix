{ mkDerivation, aeson, base, bytestring, directory, lens, lib
, namecoin-update, optparse-applicative, text, unordered-containers
, uri-encode, vector, wreq
}:
mkDerivation {
  pname = "rosa";
  version = "0.5.0.0";
  sha256 = "e32ca020506d3575d9d40371734e1ceb327aea16eb3037b2ab10fd319c702070";
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
