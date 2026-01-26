{ mkDerivation, aeson, attoparsec-aeson, base, bytestring
, directory, filepath, lib, mtl, process, text
, unordered-containers
}:
mkDerivation {
  pname = "json-directory";
  version = "0.1.0.3";
  sha256 = "af05773cfb9902b3143e4cbe811f9ec60d65e636bedec7f8fa4618311cf1d51b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson attoparsec-aeson base bytestring directory filepath text
    unordered-containers
  ];
  executableHaskellDepends = [
    aeson base bytestring filepath mtl process text
  ];
  description = "Load JSON from files in a directory structure";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "jsondir";
}
