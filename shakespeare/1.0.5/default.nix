{ mkDerivation, base, containers, hspec, lib, parsec, process
, system-fileio, system-filepath, template-haskell, text, time
}:
mkDerivation {
  pname = "shakespeare";
  version = "1.0.5";
  sha256 = "6e931034316149ace4a5aa2d035188786ba0d5a5763b20b62b04f65bc6f381b5";
  revision = "1";
  editedCabalFile = "00p0651b6gq837wnia8drrajfgzs7dhnm76a5kmxsfv3dlcwp2f2";
  libraryHaskellDepends = [
    base containers parsec process system-fileio system-filepath
    template-haskell text time
  ];
  testHaskellDepends = [
    base containers hspec parsec process system-fileio system-filepath
    template-haskell text time
  ];
  homepage = "http://www.yesodweb.com/book/shakespearean-templates";
  description = "A toolkit for making compile-time interpolated templates";
  license = lib.licenses.mit;
}
