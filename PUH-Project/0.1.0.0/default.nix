{ mkDerivation, base, bytestring, containers, directory, lib
, mime-mail, network, old-locale, persistent, persistent-sqlite
, persistent-template, pwstore-fast, random, smtp-mail, text, time
, transformers
}:
mkDerivation {
  pname = "PUH-Project";
  version = "0.1.0.0";
  sha256 = "511308eeeea64fe89f13e6e1ccbd2cbd912c95f670926f2b181a7234c58dac6a";
  libraryHaskellDepends = [
    base bytestring containers directory mime-mail network old-locale
    persistent persistent-sqlite persistent-template pwstore-fast
    random smtp-mail text time transformers
  ];
  description = "This is a package which includes Assignments, Email, User and Reviews modules for Programming in Haskell course";
  license = lib.licenses.bsd3;
}
