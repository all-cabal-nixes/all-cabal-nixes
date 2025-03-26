{ mkDerivation, array, base, bytestring, containers, lib, pcre
, regex-base
}:
mkDerivation {
  pname = "regex-pcre-builtin";
  version = "0.94.4.1.8.31";
  sha256 = "a4335d110e538db67b71ac23013e5603689a129d78def9c9067beaad9af527bc";
  revision = "1";
  editedCabalFile = "0v5m0cqwmcxz60mnnfqg2cqiz7gp2jw0ai8ann44kcmnhddjsry9";
  libraryHaskellDepends = [
    array base bytestring containers regex-base
  ];
  librarySystemDepends = [ pcre ];
  homepage = "http://hackage.haskell.org/package/regex-pcre";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
