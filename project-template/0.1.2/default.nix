{ mkDerivation, base, base64-bytestring, base64-conduit, bytestring
, classy-prelude-conduit, conduit, hspec, lib, mtl, QuickCheck
, resourcet, system-fileio, system-filepath, text, transformers
}:
mkDerivation {
  pname = "project-template";
  version = "0.1.2";
  sha256 = "c1bc6debb82add2009262023da5b60b5abeceaeed4213c608d914b747a562f9b";
  libraryHaskellDepends = [
    base base64-bytestring base64-conduit bytestring
    classy-prelude-conduit conduit mtl resourcet system-fileio
    system-filepath text transformers
  ];
  testHaskellDepends = [
    base base64-bytestring classy-prelude-conduit hspec QuickCheck
    transformers
  ];
  homepage = "https://github.com/fpco/haskell-ide";
  description = "Specify Haskell project templates and generate files";
  license = lib.licenses.bsd3;
}
