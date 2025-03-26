{ mkDerivation, base, bytestring, digest, lib, vector
, vector-algorithms
}:
mkDerivation {
  pname = "Data-Hash-Consistent";
  version = "0.1.0";
  sha256 = "c75b6dfab163fbe87f7dd79b191f351fd7584f22a828e5573fbac85524085414";
  libraryHaskellDepends = [
    base bytestring digest vector vector-algorithms
  ];
  homepage = "https://github.com/bradclawsie/haskell-Data.Hash.Consistent";
  description = "Provide a simple consistent hashing mechanism";
  license = lib.licenses.bsd3;
}
