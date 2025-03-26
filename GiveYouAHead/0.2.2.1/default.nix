{ mkDerivation, base, directory, extra, lib, old-time, process }:
mkDerivation {
  pname = "GiveYouAHead";
  version = "0.2.2.1";
  sha256 = "5a42a37e98e983fbe15c33f3e165ec708a4049410cb5b798258284ebecfd2b45";
  libraryHaskellDepends = [ base directory extra old-time process ];
  homepage = "https://github.com/Qinka/GiveYouAHead/";
  description = "to auto-do somethings";
  license = lib.licenses.mit;
}
