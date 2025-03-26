{ mkDerivation, aeson, base, bytestring, concurrent-extra
, containers, directory, directory-tree, exceptions, filepath
, http-client, http-types, hxt, lib, parsec, string-conversions
, text, unbounded-delays, zip-archive
}:
mkDerivation {
  pname = "hastily";
  version = "0.1.0.6";
  sha256 = "d001119682dc0389bbac946793401209c7286a01d9b157fab638ac8fda78a72e";
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
