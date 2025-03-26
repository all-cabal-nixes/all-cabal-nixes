{ mkDerivation, aeson, base, bytestring, directory, gitrev, lib
, lucid, megaparsec, mmark, mmark-ext, optparse-applicative, stache
, text, unordered-containers
}:
mkDerivation {
  pname = "mmark-cli";
  version = "0.0.3.0";
  sha256 = "37d3e98d15ccc036db5e2ec1b8b1e84a20c303ba1821a44ec441e835c43c6159";
  revision = "2";
  editedCabalFile = "0i3gvfgm4bfbdyflhhaf4gdr7cbkw51i330f25rgha9k3s4v59w3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring directory gitrev lucid megaparsec mmark
    mmark-ext optparse-applicative stache text unordered-containers
  ];
  homepage = "https://github.com/mmark-md/mmark-cli";
  description = "Command line interface to MMark markdown processor";
  license = lib.licenses.bsd3;
  mainProgram = "mmark";
}
