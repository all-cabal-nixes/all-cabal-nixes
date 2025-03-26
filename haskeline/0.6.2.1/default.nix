{ mkDerivation, base, extensible-exceptions, filepath, lib, mtl
, terminfo, unix, utf8-string
}:
mkDerivation {
  pname = "haskeline";
  version = "0.6.2.1";
  sha256 = "6c43c609e3e4eda009d6a6c900ea0adb1f22a899175ec01951fe69749257a9a6";
  configureFlags = [ "-fterminfo" ];
  libraryHaskellDepends = [
    base extensible-exceptions filepath mtl terminfo unix utf8-string
  ];
  homepage = "http://trac.haskell.org/haskeline";
  description = "A command-line interface for user input, written in Haskell";
  license = lib.licenses.bsd3;
}
