{ mkDerivation, base, lib }:
mkDerivation {
  pname = "graphted";
  version = "0.1.5.0";
  sha256 = "e5c075105adecf7725c52c6d450453c15701655acae60c7d0024325e9cb3b5e7";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/aaronfriel/graphted#readme";
  description = "Graph indexed monads";
  license = lib.licenses.bsd3;
}
