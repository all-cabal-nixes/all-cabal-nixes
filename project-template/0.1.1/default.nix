{ mkDerivation, base, base64-bytestring, base64-conduit, bytestring
, classy-prelude-conduit, conduit, hspec, lib, mtl, QuickCheck
, resourcet, system-fileio, system-filepath, text, transformers
}:
mkDerivation {
  pname = "project-template";
  version = "0.1.1";
  sha256 = "ca160d5d1cce4e39e5a791738725bdb59f39ed92a9f0885fc2fe1c0aa1c3d0a0";
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
