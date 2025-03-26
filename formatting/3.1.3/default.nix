{ mkDerivation, base, lib, old-locale, text, text-format, time }:
mkDerivation {
  pname = "formatting";
  version = "3.1.3";
  sha256 = "5b541b0d335059bbdf38e2c3362937f87693de2b5f7c2c2e5b4b319b3ade8419";
  revision = "1";
  editedCabalFile = "14s88c8d1miz36qk99bi1ajrqd5zm16rhrc6nn617rgcbhr3mb9h";
  libraryHaskellDepends = [ base old-locale text text-format time ];
  description = "Combinator-based type-safe formatting (like printf() or FORMAT)";
  license = lib.licenses.bsd3;
}
