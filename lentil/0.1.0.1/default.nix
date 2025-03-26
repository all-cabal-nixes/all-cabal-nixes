{ mkDerivation, ansi-wl-pprint, base, csv, directory, filemanip
, filepath, hspec, lib, natural-sort, optparse-applicative, parsec
, regex-tdfa
}:
mkDerivation {
  pname = "lentil";
  version = "0.1.0.1";
  sha256 = "1879a6ba1f33932ac9e147b01101a35ae0a88a431a5407c097d2cef37bf9cfb0";
  revision = "1";
  editedCabalFile = "0m3amdz412n6a4gbdj7vhal27k3zx3wnj5kazvz06iz3i16xnnpk";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-wl-pprint base csv directory filemanip filepath natural-sort
    optparse-applicative parsec regex-tdfa
  ];
  testHaskellDepends = [
    ansi-wl-pprint base csv directory filemanip filepath hspec
    natural-sort optparse-applicative parsec regex-tdfa
  ];
  homepage = "http://www.ariis.it/static/articles/lentil/page.html";
  description = "frugal issue tracker";
  license = lib.licenses.gpl3Only;
  mainProgram = "lentil";
}
