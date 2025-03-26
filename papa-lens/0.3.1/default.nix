{ mkDerivation, base, lib, papa-lens-export, papa-lens-implement }:
mkDerivation {
  pname = "papa-lens";
  version = "0.3.1";
  sha256 = "db18eae0a4b1613160fe09f4683e3348860d35ef4894bcbfe57dc9917b0a5db6";
  libraryHaskellDepends = [
    base papa-lens-export papa-lens-implement
  ];
  homepage = "https://github.com/qfpl/papa";
  description = "Prelude with only useful functions";
  license = lib.licenses.bsd3;
}
