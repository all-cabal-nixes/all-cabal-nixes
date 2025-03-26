{ mkDerivation, attoparsec, base, bytestring, conduit
, conduit-extra, lib, optparse-applicative, text, time
}:
mkDerivation {
  pname = "nuxeo";
  version = "0.3.0.1";
  sha256 = "3d8148e6e007ebeb459fd311745e9397b0728935bf0d6f0f4d742f8874ac8c26";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec base bytestring conduit conduit-extra text time
  ];
  executableHaskellDepends = [ base optparse-applicative text ];
  homepage = "https://github.com/apeyroux/nuxeo#readme";
  license = lib.licenses.bsd3;
  mainProgram = "nuxeo";
}
