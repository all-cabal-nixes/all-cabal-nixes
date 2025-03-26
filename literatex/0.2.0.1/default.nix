{ mkDerivation, ansi-wl-pprint, base, bytestring, conduit, filepath
, lib, optparse-applicative, tasty, tasty-hunit, text, ttc
, unliftio
}:
mkDerivation {
  pname = "literatex";
  version = "0.2.0.1";
  sha256 = "984dfbe7d150125cb3390a92e82f3e0bbaa5af6fccaab0e34f69e9f4899e8865";
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
