{ mkDerivation, base, directory, Glob, HTF, lib, mtl, path
, pcre-heavy, text
}:
mkDerivation {
  pname = "ignore";
  version = "0.1.0.0";
  sha256 = "2411b92151a205fac2842025d00fea2d41213392a44020d2107256c3f42414bd";
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
