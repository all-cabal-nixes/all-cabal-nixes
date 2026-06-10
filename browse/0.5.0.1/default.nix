{ mkDerivation, base, directory, filepath, lib, open-browser, text
}:
mkDerivation {
  pname = "browse";
  version = "0.5.0.1";
  sha256 = "507de646cc85927d4a07319c6886b0f83499442c0bbaac9aaf841f312e6d0cde";
  libraryHaskellDepends = [
    base directory filepath open-browser text
  ];
  testHaskellDepends = [ base directory filepath open-browser text ];
  homepage = "https://github.com/danse/browse";
  description = "Library to present content to an user via their browser";
  license = lib.licenses.publicDomain;
}
