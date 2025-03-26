{ mkDerivation, base, ghc, ghc-tcplugins-extra, lib, syb }:
mkDerivation {
  pname = "magic-tyfams";
  version = "0.1.1.0";
  sha256 = "317623bf51523c4a4c430251aa3041b6d166b83d2308084df4ec0024765debed";
  libraryHaskellDepends = [ base ghc ghc-tcplugins-extra syb ];
  homepage = "https://github.com/https://github.com/isovector/type-sets/tree/master/magic-tyfams#readme";
  description = "Write plugins for magic type families with ease";
  license = lib.licenses.bsd3;
}
