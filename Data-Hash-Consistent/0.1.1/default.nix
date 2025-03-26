{ mkDerivation, base, bytestring, digest, lib, utf8-string, vector
, vector-algorithms
}:
mkDerivation {
  pname = "Data-Hash-Consistent";
  version = "0.1.1";
  sha256 = "c5d4ea2cbedd81b0c3e8ac5efe0e6285fdef2ac0cc3d6f242a647dd7ec7774ed";
  libraryHaskellDepends = [
    base bytestring digest utf8-string vector vector-algorithms
  ];
  homepage = "https://github.com/bradclawsie/haskell-Data.Hash.Consistent";
  description = "Provide a simple consistent hashing mechanism";
  license = lib.licenses.bsd3;
}
