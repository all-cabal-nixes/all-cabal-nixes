{ mkDerivation, base, directory, filepath, lib, open-browser, text
}:
mkDerivation {
  pname = "browse";
  version = "0.5.0.0";
  sha256 = "dd301379ad6f017dc579ced52299610e9d556314ba60fced662c3eb526b10304";
  libraryHaskellDepends = [
    base directory filepath open-browser text
  ];
  testHaskellDepends = [ base directory filepath open-browser text ];
  homepage = "https://github.com/danse/browse";
  description = "Library to present content to an user via their browser";
  license = lib.licenses.publicDomain;
}
