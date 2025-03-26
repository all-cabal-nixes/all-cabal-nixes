{ mkDerivation, aeson, base, bytestring, concurrent-extra
, containers, directory, directory-tree, exceptions, filepath
, http-client, http-types, hxt, lib, parsec, string-conversions
, text, unbounded-delays, zip-archive
}:
mkDerivation {
  pname = "hastily";
  version = "0.1.0.4";
  sha256 = "0cb4cb729d1c6a382a81c2667c0bd42ec6be3aaa90604e8de2067f5ec8a351fb";
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
