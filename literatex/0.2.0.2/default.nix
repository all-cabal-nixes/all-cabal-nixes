{ mkDerivation, ansi-wl-pprint, base, bytestring, conduit, filepath
, lib, optparse-applicative, tasty, tasty-hunit, text, ttc
, unliftio
}:
mkDerivation {
  pname = "literatex";
  version = "0.2.0.2";
  sha256 = "674cee64f86669cc07ec5aa0ca61c32fa3fd87eadf81a8d13af1fd6670f902c9";
  revision = "2";
  editedCabalFile = "1vbg6g7hdmsv10kpwxj7abnr9gvhj857cwkn5w5kzkm7n2ylqn6d";
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
