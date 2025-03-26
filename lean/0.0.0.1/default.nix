{ mkDerivation, base, base-unicode-symbols, lib, text-utf8
, transformers, util
}:
mkDerivation {
  pname = "lean";
  version = "0.0.0.1";
  sha256 = "eac546e3728ce6e3995798acaa204ab40e953a79e5150bc5b89f2979a39a3dc4";
  libraryHaskellDepends = [
    base base-unicode-symbols text-utf8 transformers util
  ];
  description = "Bonds to Lean theorem prover";
  license = lib.licenses.bsd3;
}
