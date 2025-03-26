{ mkDerivation, base, bytestring, bytestring-lexing, containers
, criterion, kan-extensions, lib, microlens, thyme, transformers
, vector-space
}:
mkDerivation {
  pname = "fastparser";
  version = "0.3.1.1";
  sha256 = "ad308fc41501cf42419903316db6f609c7a4055cfe1b3e27a13a992c6f064572";
  revision = "1";
  editedCabalFile = "0hdcnin63jwzrmp2b3j2a68cw7x74l1jdr51jbddiqcd4rdnp2rg";
  libraryHaskellDepends = [
    base bytestring bytestring-lexing containers kan-extensions
    microlens thyme transformers vector-space
  ];
  benchmarkHaskellDepends = [ base bytestring criterion ];
  homepage = "https://github.com/bartavelle/fastparser#readme";
  description = "A fast, but bare bones, bytestring parser combinators library";
  license = lib.licenses.bsd3;
}
