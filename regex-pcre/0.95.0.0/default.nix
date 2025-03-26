{ mkDerivation, array, base, bytestring, containers, lib, pcre
, regex-base
}:
mkDerivation {
  pname = "regex-pcre";
  version = "0.95.0.0";
  sha256 = "16ad6f10de3b14a4020075b3db64d2ca0c585d94013420418ddd4abd0836c75a";
  revision = "6";
  editedCabalFile = "1rlp866y6mcbgad2sa3qq9zw12np1h4jfc7c3yba5kmarblj4jid";
  libraryHaskellDepends = [
    array base bytestring containers regex-base
  ];
  libraryPkgconfigDepends = [ pcre ];
  homepage = "https://wiki.haskell.org/Regular_expressions";
  description = "PCRE Backend for \"Text.Regex\" (regex-base)";
  license = lib.licenses.bsd3;
}
