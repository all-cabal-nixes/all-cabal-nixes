{ mkDerivation, base, lib, old-locale, scientific, text
, text-format, time
}:
mkDerivation {
  pname = "formatting";
  version = "5.0";
  sha256 = "17063d27171fe4f79acf0fd49ad248311305dd15e6a1327750d3269c63f53329";
  revision = "1";
  editedCabalFile = "0m3rlbnkh5mclj4n8bvssqw9jsr753dkn6nmf824ygc9gaavgacj";
  libraryHaskellDepends = [
    base old-locale scientific text text-format time
  ];
  description = "Combinator-based type-safe formatting (like printf() or FORMAT)";
  license = lib.licenses.bsd3;
}
