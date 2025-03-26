{ mkDerivation, ansi-wl-pprint, base, bytestring, conduit, filepath
, lib, optparse-applicative, tasty, tasty-hunit, text, ttc
, unliftio
}:
mkDerivation {
  pname = "literatex";
  version = "0.2.0.0";
  sha256 = "df6b646ac59cd17e8013f3be23d5a766a102c9c9d1afcb1ff75786031d0cbdc8";
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
