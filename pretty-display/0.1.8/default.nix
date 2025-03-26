{ mkDerivation, ansi-wl-pprint, base, lib, pretty-show, text }:
mkDerivation {
  pname = "pretty-display";
  version = "0.1.8";
  sha256 = "51f0e12426755bddc82ed723ac53533138feb8a2455bbc4cc534cea21fe92eae";
  revision = "3";
  editedCabalFile = "1grszx08v1vqwq8lmgs16n9c2lxwjzj912vanr9nrdpdxi45xrs0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base pretty-show text ];
  executableHaskellDepends = [ ansi-wl-pprint base pretty-show ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/jsermeno/pretty-display#readme";
  description = "Typeclass for human-readable display";
  license = lib.licenses.bsd3;
  mainProgram = "pretty-display-example";
}
