{ mkDerivation, aeson, base, bytestring, exceptions
, leanpub-concepts, lib, mwc-random, text, time, transformers
, unordered-containers, wreq
}:
mkDerivation {
  pname = "leanpub-wreq";
  version = "1.1.0.1";
  sha256 = "beffd6ea4d4ad706822a925525173c9d60db32a32879dd57ede6de477679306f";
  revision = "1";
  editedCabalFile = "03zrrr3dcsyj6knvqr5lla4ycrgclrmrkl2cm9y0fhmls4whqw6n";
  libraryHaskellDepends = [
    aeson base bytestring exceptions leanpub-concepts mwc-random text
    time transformers unordered-containers wreq
  ];
  homepage = "https://github.com/typeclasses/leanpub";
  description = "Use the Leanpub API via Wreq";
  license = lib.licenses.mit;
}
