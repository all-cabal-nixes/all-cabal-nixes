{ mkDerivation, aeson, base, bytestring, concurrent-extra
, containers, directory, directory-tree, exceptions, filepath
, http-client, http-types, hxt, lib, parsec, string-conversions
, text, unbounded-delays, zip-archive
}:
mkDerivation {
  pname = "hastily";
  version = "0.1.0.5";
  sha256 = "dd49a5148756c6b3965ae4a02bd7e8bf03666d645798f1101cc600d230fd8411";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring concurrent-extra containers directory
    directory-tree exceptions filepath http-client http-types hxt
    parsec string-conversions text unbounded-delays zip-archive
  ];
  executableHaskellDepends = [
    base directory string-conversions text
  ];
  testHaskellDepends = [ base ];
  homepage = "http://bitbucket.org/sras/hastily";
  description = "A program to download subtitle files";
  license = lib.licenses.bsd3;
  mainProgram = "hastily";
}
