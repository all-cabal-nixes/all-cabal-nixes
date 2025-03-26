{ mkDerivation, attoparsec, base, base16-bytestring, blaze-builder
, blaze-textual, bytestring, lib, mysql, old-locale, pcre-light
, text, time
}:
mkDerivation {
  pname = "mysql-simple";
  version = "0.2.2.5";
  sha256 = "86a30893c6e0eb0316b52780d6ca0464c7a1e048a50d03d203ecce975f7d518c";
  revision = "2";
  editedCabalFile = "1x0bfmf9czb3av9m16b1n024ic9j496g67hmbja7y8piah6fq3q0";
  libraryHaskellDepends = [
    attoparsec base base16-bytestring blaze-builder blaze-textual
    bytestring mysql old-locale pcre-light text time
  ];
  homepage = "https://github.com/paul-rouse/mysql-simple";
  description = "A mid-level MySQL client library";
  license = lib.licenses.bsd3;
}
