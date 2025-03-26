{ mkDerivation, base, lib }:
mkDerivation {
  pname = "microlens";
  version = "0.3.1.0";
  sha256 = "6c822ad2697798b5073f2d04a8951392b6cead80ede5713ad415aa4213b565ee";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/aelve/microlens";
  description = "A tiny part of the lens library which you can depend upon";
  license = lib.licenses.bsd3;
}
