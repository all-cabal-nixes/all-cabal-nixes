{ mkDerivation, base, dobutokO-frequency, lib }:
mkDerivation {
  pname = "dobutokO-effects";
  version = "0.2.0.0";
  sha256 = "3d0822f1220a31885065f8fb13723ddf655828fe746e7c3ee75d7006afd1c5f5";
  libraryHaskellDepends = [ base dobutokO-frequency ];
  homepage = "https://hackage.haskell.org/package/dobutokO-effects";
  description = "A library to deal with SoX effects and possibilities";
  license = lib.licenses.mit;
}
