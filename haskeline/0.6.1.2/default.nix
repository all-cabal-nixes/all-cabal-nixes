{ mkDerivation, base, extensible-exceptions, filepath, lib, mtl
, terminfo, unix, utf8-string
}:
mkDerivation {
  pname = "haskeline";
  version = "0.6.1.2";
  sha256 = "7624ec97618fdb7a810e00f65e90cd25c00ad1961b94110a8883f2003ce01fc2";
  configureFlags = [ "-fterminfo" ];
  libraryHaskellDepends = [
    base extensible-exceptions filepath mtl terminfo unix utf8-string
  ];
  homepage = "http://trac.haskell.org/haskeline";
  description = "A command-line interface for user input, written in Haskell";
  license = lib.licenses.bsd3;
}
