{ mkDerivation, base, lib }:
mkDerivation {
  pname = "stats-monad";
  version = "0.1.0.0";
  sha256 = "ac363db1cd2af34d6b793a3b43e721484f63301396b3eddf8bc68b0e43537991";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/shinghinho/stats-monad";
  description = "A discrete probability monad with statistics";
  license = lib.licenses.bsd3;
}
