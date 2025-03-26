{ mkDerivation, base, binary, bytestring, cereal, containers
, dataenc, ghc-prim, hexpat, lib, mtl, network, old-locale, parsec
, pretty, random, template-haskell, text, time, utf8-string, uuid
}:
mkDerivation {
  pname = "llsd";
  version = "0.2.0.0";
  sha256 = "2fff9bd39961e34fbb670990bd0309684696723b6ffc3851f9666201a4523eec";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base binary bytestring cereal containers dataenc ghc-prim hexpat
    mtl network old-locale parsec pretty random template-haskell text
    time utf8-string uuid
  ];
  homepage = "http://wiki.secondlife.com/wiki/LLSD";
  description = "An implementation of the LLSD data system";
  license = lib.licenses.mit;
  mainProgram = "llsdutil";
}
