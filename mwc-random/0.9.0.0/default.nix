{ mkDerivation, base, lib, primitive, time, vector }:
mkDerivation {
  pname = "mwc-random";
  version = "0.9.0.0";
  sha256 = "ac35712ee654570c0b3bb11038f967e28dfc3d4ec2fb5b23eadff8c70d6ff277";
  revision = "1";
  editedCabalFile = "16r1lwhki3zyy3idhjmzbcbpb4pwfb8083jayssi42njp5byvx5g";
  libraryHaskellDepends = [ base primitive time vector ];
  doCheck = false;
  homepage = "https://bitbucket.org/bos/mwc-random";
  description = "Fast, high quality pseudo random number generation";
  license = lib.licenses.bsd3;
}
