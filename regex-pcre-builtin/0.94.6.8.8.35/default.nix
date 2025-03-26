{ mkDerivation, array, base, bytestring, containers, lib
, regex-base
}:
mkDerivation {
  pname = "regex-pcre-builtin";
  version = "0.94.6.8.8.35";
  sha256 = "1a396dee91bb315badae675084ba8ba18509b95780d56746e5269d7b6fa4fae5";
  revision = "1";
  editedCabalFile = "07pmg17qrgv7bjgb365b7bj8p98igz64nrvih2gpmbskrx5jkl07";
  libraryHaskellDepends = [
    array base bytestring containers regex-base
  ];
  homepage = "http://hackage.haskell.org/package/regex-pcre";
  description = "Replaces/Enhances Text.Regex";
  license = lib.licenses.bsd3;
}
