{ mkDerivation, aeson, attoparsec, base, lens, lens-aeson, lib
, text, time, transformers, turtle, wreq
}:
mkDerivation {
  pname = "i3blocks-hs-contrib";
  version = "1.0.0";
  sha256 = "f656cc5e4f84f669b2611b057f97c3cd4edd77218afba48aad742b5f1f03e6d1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base text turtle ];
  executableHaskellDepends = [
    aeson attoparsec base lens lens-aeson text time transformers turtle
    wreq
  ];
  homepage = "https://github.com/panavtec/i3blocks-hs-contrib#readme";
  description = "Base i3blocks written in haskell";
  license = lib.licenses.mit;
}
