{ mkDerivation, aeson, base, extra, ghc-events, lib, text, vector
}:
mkDerivation {
  pname = "hs-speedscope";
  version = "0.1.1.0";
  sha256 = "0aa38f9336de160c4588e3b7e41d974c1cc2956b6dfb90d28b433f459b858d36";
  revision = "2";
  editedCabalFile = "1mjic8jm43frffrx36h4vr9yynnlfd35l20zwlci3wc0c2j8jrhw";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base extra ghc-events text vector
  ];
  executableHaskellDepends = [ base ];
  description = "Convert an eventlog into the speedscope json format";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "hs-speedscope";
}
