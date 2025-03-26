{ mkDerivation, base, bytestring, classy-prelude, ihaskell, lib
, plot
}:
mkDerivation {
  pname = "ihaskell-plot";
  version = "0.2.0.0";
  sha256 = "ec363f6b9ebaa4206bd748c24ae2c969543bc7cfe985a7f2980b63a69d71f0a1";
  libraryHaskellDepends = [
    base bytestring classy-prelude ihaskell plot
  ];
  homepage = "http://www.github.com/gibiansky/ihaskell";
  description = "IHaskell display instance for Plot (from plot package)";
  license = lib.licenses.mit;
}
