{ mkDerivation, base, directory, Glob, HTF, lib, mtl, path
, pcre-heavy, text
}:
mkDerivation {
  pname = "ignore";
  version = "0.1.1.0";
  sha256 = "aaf481fdab8bdc5a506e4726eadf56697726f82086a3cd0439526b9442c73575";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory Glob mtl path pcre-heavy text
  ];
  executableHaskellDepends = [ base directory path ];
  testHaskellDepends = [ base HTF text ];
  homepage = "http://github.com/agrafix/ignore";
  description = "Handle ignore files of different VCSes";
  license = lib.licenses.bsd3;
  mainProgram = "ignore";
}
