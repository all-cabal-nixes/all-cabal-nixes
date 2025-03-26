{ mkDerivation, base, bytestring, extensible-exceptions, filepath
, lib, mtl, stm, terminfo, unix, utf8-string
}:
mkDerivation {
  pname = "haskeline";
  version = "0.4";
  sha256 = "8f052467529933909181271fcf80ee4dd44900c9906cc2c287ffedb435698f14";
  revision = "2";
  editedCabalFile = "1gjkb12fw9ygpm7x7z0xxf1v21ipppk3h0lv132ma7q48i9lbqfi";
  configureFlags = [ "-fterminfo" ];
  libraryHaskellDepends = [
    base bytestring extensible-exceptions filepath mtl stm terminfo
    unix utf8-string
  ];
  homepage = "http://trac.haskell.org/haskeline";
  description = "A command-line interface for user input, written in Haskell";
  license = lib.licenses.bsd3;
}
