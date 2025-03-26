{ mkDerivation, array, base, bytestring, containers, lib, pcre
, regex-base
}:
mkDerivation {
  pname = "regex-pcre";
  version = "0.95.0.1";
  sha256 = "29967bc3662f6ad35ae1dd753bc4c3fe2495916ed3432def5079bcbab6fdb7e5";
  libraryHaskellDepends = [
    array base bytestring containers regex-base
  ];
  libraryPkgconfigDepends = [ pcre ];
  homepage = "https://wiki.haskell.org/Regular_expressions";
  description = "PCRE Backend for \"Text.Regex\" (regex-base)";
  license = lib.licenses.bsd3;
}
