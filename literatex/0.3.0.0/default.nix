{ mkDerivation, ansi-wl-pprint, base, bytestring, conduit, filepath
, lib, optparse-applicative, tasty, tasty-hunit, text, ttc
, unliftio
}:
mkDerivation {
  pname = "literatex";
  version = "0.3.0.0";
  sha256 = "3d555bf3d340d52a4ffc660ec65ffd44881bd41c2d013d186ed3ee0e8dd0035e";
  revision = "8";
  editedCabalFile = "0wg9kshyn0s8f65pchyl69i97qdk39lr8fzp9c4zb7d2lv1cgn8c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring conduit text ttc unliftio
  ];
  executableHaskellDepends = [
    ansi-wl-pprint base optparse-applicative ttc
  ];
  testHaskellDepends = [
    base bytestring filepath tasty tasty-hunit text ttc unliftio
  ];
  homepage = "https://github.com/ExtremaIS/literatex-haskell#readme";
  description = "transform literate source code to Markdown";
  license = lib.licenses.mit;
  mainProgram = "literatex";
}
