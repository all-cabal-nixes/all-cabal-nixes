{ mkDerivation, aeson, ansi-terminal, attoparsec, base, bytestring
, conduit, conduit-extra, containers, deepseq, directory, filepath
, http-conduit, http-types, lib, optparse-applicative, parallel
, process, QuickCheck, resourcet, text, transformers, vector
}:
mkDerivation {
  pname = "hops";
  version = "0.2.0";
  sha256 = "2df5f82ec73ffc5e8a5a3aa7ee7c846b8e4a87f22b31e95decba3504e44a8a23";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson ansi-terminal attoparsec base bytestring conduit
    conduit-extra containers deepseq directory filepath http-conduit
    http-types optparse-applicative parallel resourcet text
    transformers vector
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring containers deepseq process
    QuickCheck text vector
  ];
  homepage = "http://github.com/akc/hops";
  description = "Handy Operations on Power Series";
  license = lib.licenses.bsd3;
  mainProgram = "hops";
}
