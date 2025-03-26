{ mkDerivation, base, gtk, haskell98, lib, popenhs, regex-compat
, unix
}:
mkDerivation {
  pname = "linkchk";
  version = "0.0.2";
  sha256 = "8d1b3b6f779c0199573ee6b68500a359cdb6439969c2a2c9a36f966591fdfa3b";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base gtk haskell98 popenhs regex-compat unix
  ];
  homepage = "http://www.haskell.org/~petersen/haskell/linkchk/";
  description = "linkchk is a network interface link ping monitor";
  license = "GPL";
  mainProgram = "linkchk";
}
