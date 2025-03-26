{ mkDerivation, base, bytestring, containers, directory, lib
, mime-mail, network, old-locale, persistent, persistent-sqlite
, persistent-template, pwstore-fast, random, smtp-mail, text, time
, transformers
}:
mkDerivation {
  pname = "PUH-Project";
  version = "0.1.0.1";
  sha256 = "3ae48511d92c0d0794b1de80363ab718400e9a44f80cb0e4f03b225ed4c0c522";
  libraryHaskellDepends = [
    base bytestring containers directory mime-mail network old-locale
    persistent persistent-sqlite persistent-template pwstore-fast
    random smtp-mail text time transformers
  ];
  description = "This is a package which includes Assignments, Email, User and Reviews modules for Programming in Haskell course";
  license = lib.licenses.bsd3;
}
