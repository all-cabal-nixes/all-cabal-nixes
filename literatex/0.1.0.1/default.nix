{ mkDerivation, ansi-wl-pprint, base, bytestring, conduit, filepath
, lib, optparse-applicative, tasty, tasty-hunit, text, ttc
, unliftio
}:
mkDerivation {
  pname = "literatex";
  version = "0.1.0.1";
  sha256 = "0b505827b443bbbe2d1fec0abe58d4940826d323a062a72140cb2088ce1c2f5a";
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
