{ mkDerivation, base, bytestring, filepath, lib, mtl, stm
, template-haskell, terminfo, unix, utf8-string
}:
mkDerivation {
  pname = "haskeline";
  version = "0.3.1";
  sha256 = "b612607ba4e29833e98b18bddee192c76ba064a90eaabda06a4062a3f27f4b0c";
  configureFlags = [ "-fterminfo" ];
  libraryHaskellDepends = [
    base bytestring filepath mtl stm template-haskell terminfo unix
    utf8-string
  ];
  homepage = "http://trac.haskell.org/haskeline";
  description = "A command-line interface for user input, written in Haskell";
  license = lib.licenses.bsd3;
}
